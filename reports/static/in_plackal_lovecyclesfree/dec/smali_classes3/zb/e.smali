.class public Lzb/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;

.field private final B:Lqa/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzb/e;->B:Lqa/o;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f090341

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;

    .line 16
    .line 17
    iput-object p1, p0, Lzb/e;->A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e;->A:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/e;->B:Lqa/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumLoadMoreView;->c(Lqa/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
