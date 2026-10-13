.class public Lzb/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

.field private final B:Lqa/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqa/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090336

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 12
    .line 13
    iput-object p1, p0, Lzb/a;->A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 14
    .line 15
    iput-object p2, p0, Lzb/a;->B:Lqa/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public R(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;ILjava/lang/String;ZZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/a;->A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;

    .line 5
    .line 6
    iget-object v5, p0, Lzb/a;->B:Lqa/o;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move-object v2, p3

    .line 11
    move v4, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumCommentCommonView;->C(Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;Ljava/lang/String;IZLqa/o;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
