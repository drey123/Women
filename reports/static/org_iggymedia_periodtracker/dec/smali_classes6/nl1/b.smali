.class public abstract Lnl1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/b$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)Lcom/facebook/yoga/YogaDisplay;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl1/b;->c(Landroid/view/View;)Lcom/facebook/yoga/YogaDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/yoga/YogaValue;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lnl1/b;->d(Lcom/facebook/yoga/YogaValue;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/view/View;)Lcom/facebook/yoga/YogaDisplay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lcom/facebook/yoga/YogaValue;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lnl1/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    :goto_1
    iget p0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 34
    .line 35
    invoke-static {p0}, Llh/c;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    return v2
.end method
