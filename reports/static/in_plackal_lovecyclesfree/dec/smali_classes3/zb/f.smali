.class public Lzb/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090342

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;

    .line 12
    .line 13
    iput-object p1, p0, Lzb/f;->A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public R(Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumPinnedContentView;->l(Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
