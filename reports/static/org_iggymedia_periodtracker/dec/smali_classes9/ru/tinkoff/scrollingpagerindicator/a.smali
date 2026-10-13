.class public abstract Lru/tinkoff/scrollingpagerindicator/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p3, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move p3, p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p3, p0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, p3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
