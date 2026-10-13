.class public Lzb/k;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

.field private final C:Z

.field private D:Lqa/g;

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/k;->E:Z

    .line 3
    iput-object p2, p0, Lzb/k;->A:Landroid/content/Context;

    const p2, 0x7f09035f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    iput-object p1, p0, Lzb/k;->B:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 5
    iput-boolean p3, p0, Lzb/k;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ZLqa/g;Z)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzb/k;->E:Z

    .line 8
    iput-object p2, p0, Lzb/k;->A:Landroid/content/Context;

    const p2, 0x7f09035f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    iput-object p1, p0, Lzb/k;->B:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 10
    iput-boolean p3, p0, Lzb/k;->C:Z

    .line 11
    iput-object p4, p0, Lzb/k;->D:Lqa/g;

    .line 12
    iput-boolean p5, p0, Lzb/k;->E:Z

    return-void
.end method


# virtual methods
.method public R(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/k;->B:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 5
    .line 6
    iget-boolean v2, p0, Lzb/k;->C:Z

    .line 7
    .line 8
    iget-object v4, p0, Lzb/k;->D:Lqa/g;

    .line 9
    .line 10
    iget-boolean v6, p0, Lzb/k;->E:Z

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->K(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;ZZLqa/g;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
