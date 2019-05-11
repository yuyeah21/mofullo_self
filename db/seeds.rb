Task.create(
  title: "課題を提出する",
  body: "現在取り組んでいる Rails アプリの課題を先生に提出する。\n 提出方法は Github にプッシュ後、プッシュしたリポジトリの URL を連絡する。",
  due_date:"2019-12-30"
)

Task.create(
  title: "高橋さんに連絡する",
  body: "見積もりの件で金額を下げてもらうために交渉する。\n 駄目だった場合は直接会って土下座をする。",
  due_date: "2019-8-30"
)

task3 = Task.new(
  title: "ゴミを出す",
  body: "月曜日は燃えないゴミの日なので忘れず出す",
  due_date: "2019-9-1",
)
task3.save