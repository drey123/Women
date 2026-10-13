.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0000*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0002\u001a/\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0003*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0018\u001a\u00020\u0003*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "e",
        "(F)F",
        "",
        "g",
        "(F)I",
        "offset",
        "f",
        "i",
        "(I)F",
        "l",
        "dx",
        "dy",
        "",
        "consumed",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "j",
        "(II[IJ)J",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "k",
        "(I)I",
        "h",
        "(J)I",
        "scrollAxes",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->h(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(II[IJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->j(II[IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->k(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->l(F)F

    move-result p0

    return p0
.end method

.method public static final e(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final f(F)I
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->g(F)I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->e(F)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final g(F)I
    .locals 0

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    return p0
.end method

.method public static final h(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final i(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final j(II[IJ)J
    .locals 9

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->m:Z

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    shr-long v4, p3, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i(I)F

    move-result p0

    sub-float/2addr v0, p0

    :goto_0
    sget-boolean p0, Landroidx/compose/ui/ComposeUiFlags;->m:Z

    const-wide v4, 0xffffffffL

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    aget p0, p2, v6

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    and-long v7, p3, v4

    long-to-int p0, v7

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i(I)F

    move-result p1

    sub-float/2addr p0, p1

    :goto_1
    shr-long v7, p3, v1

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_4

    aget v2, p2, v2

    invoke-static {v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result p1

    goto :goto_2

    :cond_4
    aget v2, p2, v2

    invoke-static {v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result p1

    :goto_2
    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpl-float p4, p4, v3

    if-ltz p4, :cond_5

    aget p2, p2, v6

    invoke-static {p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result p0

    goto :goto_3

    :cond_5
    aget p2, p2, v6

    invoke-static {p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result p0

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v1

    and-long p2, p3, v4

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(I)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->e(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final l(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method
