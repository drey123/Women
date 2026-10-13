.class public Lkq3/a;
.super Lru/tinkoff/scrollingpagerindicator/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j;

.field public b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public c:Landroidx/viewpager2/widget/ViewPager2$i;

.field public d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkq3/a;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkq3/a;->f(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq3/a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    iget-object v1, p0, Lkq3/a;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkq3/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object p0, p0, Lkq3/a;->c:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic b(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkq3/a;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkq3/a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lkq3/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkq3/a;->f(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkq3/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lkq3/a$a;-><init>(Lkq3/a;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkq3/a;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 20
    .line 21
    iget-object v1, p0, Lkq3/a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkq3/a$b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lkq3/a$b;-><init>(Lkq3/a;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkq3/a;->c:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Set adapter before call attachToPager() method"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq3/a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkq3/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
