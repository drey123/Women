.class public abstract Lnl1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/f$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/facebook/yoga/YogaNode;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl1/f;->d(Lcom/facebook/yoga/YogaNode;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/facebook/yoga/YogaNode;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl1/f$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnl1/f$b;-><init>(Lcom/facebook/yoga/YogaNode;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnl1/f$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    return p0
.end method

.method public static final d(Lcom/facebook/yoga/YogaNode;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl1/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnl1/f$c;-><init>(Lcom/facebook/yoga/YogaNode;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
