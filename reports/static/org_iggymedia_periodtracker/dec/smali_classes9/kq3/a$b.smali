.class public Lkq3/a$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq3/a;->e(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic c:Lkq3/a;


# direct methods
.method public constructor <init>(Lkq3/a;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq3/a$b;->c:Lkq3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkq3/a$b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkq3/a$b;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lkq3/a$b;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public b(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkq3/a$b;->c:Lkq3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkq3/a$b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/a;->c(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkq3/a$b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkq3/a$b;->c:Lkq3/a;

    .line 6
    .line 7
    iget-object p0, p0, Lkq3/a$b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkq3/a;->d(Lkq3/a;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
