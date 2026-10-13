.class public abstract Lg5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lg5/p0;->s()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Landroidx/core/widget/a;->r(Landroid/widget/RemoteViews;II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Landroidx/core/widget/a;->s(Landroid/widget/RemoteViews;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    const-string p0, "viewStubId must not be View.NO_ID"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lg5/q0;->a(Landroid/widget/RemoteViews;Lg5/p0;IILjava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(ILandroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lg5/q0;->e(FLandroid/util/DisplayMetrics;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method
