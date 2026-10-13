.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\n\u001a\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a\'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\n\u001a/\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a9\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a/\u0010 \u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a)\u0010#\u001a\u00020\"2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001aA\u0010\'\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a\'\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+\"\u0018\u0010.\u001a\u00020\u0002*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathSegment;",
        "segment",
        "",
        "t",
        "i",
        "(Landroidx/compose/ui/graphics/PathSegment;F)F",
        "j",
        "p0y",
        "p1y",
        "g",
        "(FFF)F",
        "p0",
        "p1",
        "p2",
        "h",
        "(FFFF)F",
        "p3",
        "f",
        "(FFFFF)F",
        "e",
        "fraction",
        "n",
        "m",
        "l",
        "",
        "roots",
        "",
        "index",
        "o",
        "(FFF[FI)I",
        "",
        "horizontal",
        "k",
        "(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I",
        "Landroidx/collection/FloatFloatPair;",
        "c",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "p2y",
        "p3y",
        "b",
        "(FFFF[FI)J",
        "r",
        "q",
        "(F[FI)I",
        "p",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endX",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(F[FI)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->q(F[FI)I

    move-result p0

    return p0
.end method

.method public static final b(FFFF[FI)J
    .locals 5

    sub-float v0, p1, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sub-float v2, p2, p1

    mul-float/2addr v2, v1

    sub-float v3, p3, p2

    mul-float/2addr v3, v1

    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->o(FFF[FI)I

    move-result v1

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-int/2addr p5, v1

    neg-float v2, v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->a(F[FI)I

    move-result p5

    add-int/2addr v1, p5

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p4, v2

    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/BezierKt;->f(FFFFF)F

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/FloatFloatPair;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->k(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->p(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v2

    aget v2, v2, v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->p(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v1, p2, :cond_0

    aget v3, p1, v1

    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->i(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/FloatFloatPair;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->c(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(FFF)F
    .locals 2

    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method public static final f(FFFFF)F
    .locals 2

    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method public static final g(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static final h(FFFF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    add-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method public static final i(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->b()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    aget p0, v0, v2

    aget v1, v0, v1

    aget v2, v0, v4

    const/4 v3, 0x6

    aget v0, v0, v3

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->f(FFFFF)F

    move-result p0

    goto :goto_0

    :cond_1
    aget p0, v0, v2

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->h(FFFF)F

    move-result p0

    goto :goto_0

    :cond_2
    aget p0, v0, v2

    aget v0, v0, v1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->g(FFF)F

    move-result p0

    goto :goto_0

    :cond_3
    aget p0, v0, v2

    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->b()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v3, :cond_1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    aget v1, v0, v3

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->f(FFFFF)F

    move-result p0

    goto :goto_0

    :cond_1
    aget p0, v0, v1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->h(FFFF)F

    move-result p0

    goto :goto_0

    :cond_2
    aget p0, v0, v1

    aget v0, v0, v3

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->g(FFF)F

    move-result p0

    goto :goto_0

    :cond_3
    aget p0, v0, v1

    :goto_0
    return p0
.end method

.method public static final k(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->b()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x2

    aget p0, v0, p0

    aget v1, v0, p1

    sub-float v1, p0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-int/lit8 v3, p1, 0x4

    aget v3, v0, v3

    sub-float p0, v3, p0

    mul-float/2addr p0, v2

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->o(FFF[FI)I

    move-result v0

    sub-float v1, p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    add-int/2addr p3, v0

    neg-float p0, v1

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->a(F[FI)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    int-to-float p0, p0

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    aget v3, v0, p1

    sub-float v3, v1, v3

    mul-float/2addr v3, p0

    add-int/2addr p1, v2

    aget p1, v0, p1

    sub-float/2addr p1, v1

    mul-float/2addr p0, p1

    neg-float p1, v3

    sub-float/2addr p0, v3

    div-float/2addr p1, p0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->a(F[FI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final l(FFFF)F
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double/2addr v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v9

    add-double/2addr v13, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v13, v0

    const-wide/16 v0, 0x0

    sub-double v15, v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v15, v17

    const v15, 0x358cedba    # 1.05E-6f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_c

    sub-double v9, v5, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v2, v9, v17

    if-gez v2, :cond_4

    sub-double v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_0

    return v20

    :cond_0
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v19, v0

    :goto_0
    cmpl-float v1, v19, v16

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v19

    :goto_1
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v16

    :goto_2
    return v20

    :cond_4
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v7

    sub-double v2, v0, v11

    div-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_5

    move/from16 v3, v19

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    cmpl-float v4, v3, v16

    if-lez v4, :cond_6

    move/from16 v3, v16

    :cond_6
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_7

    move/from16 v3, v20

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    neg-double v2, v11

    sub-double/2addr v2, v0

    div-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v0

    :goto_4
    cmpl-float v1, v19, v16

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v16, v19

    :goto_5
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v20, v16

    :goto_6
    return v20

    :cond_c
    div-double/2addr v5, v13

    div-double/2addr v11, v13

    div-double/2addr v3, v13

    mul-double v13, v11, v9

    mul-double v17, v5, v5

    sub-double v13, v13, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    div-double v13, v13, v17

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v11

    sub-double v7, v7, v17

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double/2addr v3, v11

    add-double/2addr v7, v3

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v7, v2

    mul-double v2, v7, v7

    mul-double v11, v13, v13

    mul-double/2addr v11, v13

    add-double/2addr v2, v11

    div-double/2addr v5, v9

    cmpg-double v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1a

    neg-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v7

    div-double/2addr v7, v2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v0, v7, v11

    if-gez v0, :cond_d

    move-wide v7, v11

    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_e

    move-wide v7, v11

    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v2, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_f

    move/from16 v3, v19

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    cmpl-float v4, v3, v16

    if-lez v4, :cond_10

    move/from16 v3, v16

    :cond_10
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_11

    move/from16 v3, v20

    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v7

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_13

    move/from16 v3, v19

    goto :goto_8

    :cond_13
    move v3, v2

    :goto_8
    cmpl-float v4, v3, v16

    if-lez v4, :cond_14

    move/from16 v3, v16

    :cond_14
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_15

    move/from16 v3, v20

    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v7, v2

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v19, v0

    :goto_9
    cmpl-float v1, v19, v16

    if-lez v1, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v16, v19

    :goto_a
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v20, v16

    :goto_b
    return v20

    :cond_1a
    if-nez v0, :cond_22

    double-to-float v0, v7

    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    double-to-float v2, v5

    sub-float/2addr v1, v2

    cmpg-float v3, v1, v19

    if-gez v3, :cond_1b

    move/from16 v3, v19

    goto :goto_c

    :cond_1b
    move v3, v1

    :goto_c
    cmpl-float v4, v3, v16

    if-lez v4, :cond_1c

    move/from16 v3, v16

    :cond_1c
    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_1d

    move/from16 v3, v20

    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1e

    return v3

    :cond_1e
    neg-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v19, v0

    :goto_d
    cmpl-float v1, v19, v16

    if-lez v1, :cond_20

    goto :goto_e

    :cond_20
    move/from16 v16, v19

    :goto_e
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v20, v16

    :goto_f
    return v20

    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v7

    add-double/2addr v2, v0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    move-result v2

    add-double/2addr v7, v0

    double-to-float v0, v7

    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v19, v0

    :goto_10
    cmpl-float v1, v19, v16

    if-lez v1, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v16, v19

    :goto_11
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v20, v16

    :goto_12
    return v20
.end method

.method public static final m(FFF)F
    .locals 17

    move/from16 v0, p0

    float-to-double v0, v0

    move/from16 v2, p1

    float-to-double v2, v2

    move/from16 v4, p2

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v2, v6

    sub-double v10, v0, v8

    add-double/2addr v10, v4

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    const v13, 0x358cedba    # 1.05E-6f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-nez v12, :cond_4

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    return v16

    :cond_0
    sub-double v0, v8, v4

    mul-double/2addr v4, v6

    sub-double/2addr v8, v4

    div-double/2addr v0, v8

    double-to-float v0, v0

    cmpg-float v1, v0, v15

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v15, v0

    :goto_0
    cmpl-float v1, v15, v14

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    :goto_1
    sub-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v14

    :goto_2
    return v16

    :cond_4
    mul-double v6, v2, v2

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    neg-double v0, v0

    add-double/2addr v0, v2

    add-double v2, v4, v0

    neg-double v2, v2

    div-double/2addr v2, v10

    double-to-float v2, v2

    cmpg-float v3, v2, v15

    if-gez v3, :cond_5

    move v3, v15

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    cmpl-float v6, v3, v14

    if-lez v6, :cond_6

    move v3, v14

    :cond_6
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_7

    move/from16 v3, v16

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    sub-double/2addr v4, v0

    div-double/2addr v4, v10

    double-to-float v0, v4

    cmpg-float v1, v0, v15

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    move v15, v0

    :goto_4
    cmpl-float v1, v15, v14

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move v14, v15

    :goto_5
    sub-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v16, v14

    :goto_6
    return v16
.end method

.method public static final n(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->b()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    aget v1, v0, v1

    sub-float/2addr v1, p1

    const/4 v3, 0x6

    aget v0, v0, v3

    sub-float/2addr v0, p1

    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->l(FFFF)F

    move-result v4

    goto :goto_1

    :pswitch_1
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    aget v0, v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->m(FFF)F

    move-result v4

    goto :goto_1

    :pswitch_2
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v0, v0, v2

    sub-float/2addr v0, p1

    neg-float p1, p0

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    move p0, v0

    :cond_1
    sub-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358cedba    # 1.05E-6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, p0

    :goto_1
    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final o(FFF[FI)I
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p0

    move/from16 v2, p4

    float-to-double v3, v1

    move/from16 v1, p1

    float-to-double v5, v1

    move/from16 v1, p2

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v9

    sub-double v13, v3, v11

    add-double/2addr v13, v7

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    if-nez v1, :cond_1

    cmpg-double v1, v5, v7

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-double v3, v11, v7

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v3, v11

    double-to-float v1, v3

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->q(F[FI)I

    move-result v0

    goto :goto_1

    :cond_1
    mul-double v9, v5, v5

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    neg-double v3, v3

    add-double/2addr v3, v5

    add-double v5, v7, v3

    neg-double v5, v5

    div-double/2addr v5, v13

    double-to-float v1, v5

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->q(F[FI)I

    move-result v1

    sub-double/2addr v7, v3

    div-double/2addr v7, v13

    double-to-float v3, v7

    add-int v4, v2, v1

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/BezierKt;->q(F[FI)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, v0, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    aput v5, v0, v2

    aput v3, v0, v4

    goto :goto_0

    :cond_2
    cmpg-float v0, v3, v5

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final p(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->a()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->b()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :cond_2
    :goto_0
    aget p0, v0, v1

    return p0
.end method

.method public static final q(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
