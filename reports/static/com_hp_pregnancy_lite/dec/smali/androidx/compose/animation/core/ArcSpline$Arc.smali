.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0014\u0010,\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001cR\u0014\u0010.\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0014\u00102\u001a\u00020/8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR\u0014\u00106\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "",
        "mode",
        "",
        "time1",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(IFFFFFF)V",
        "time",
        "",
        "k",
        "(F)V",
        "d",
        "()F",
        "e",
        "f",
        "(F)F",
        "g",
        "c",
        "(FFFF)V",
        "v",
        "j",
        "a",
        "F",
        "h",
        "b",
        "i",
        "arcDistance",
        "tmpSinAngle",
        "tmpCosAngle",
        "",
        "[F",
        "lut",
        "oneOverDeltaTime",
        "l",
        "arcVelocity",
        "m",
        "vertical",
        "n",
        "ellipseA",
        "o",
        "ellipseB",
        "",
        "p",
        "Z",
        "isLinear",
        "q",
        "ellipseCenterX",
        "r",
        "ellipseCenterY",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    sub-float v0, p6, p4

    sub-float v1, p7, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_0

    :cond_2
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    cmpl-float v4, v1, v5

    if-lez v4, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    int-to-float v6, v3

    sub-float/2addr p3, p2

    div-float/2addr v6, p3

    iput v6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    const/16 p2, 0x65

    new-array p2, p2, [F

    iput-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    move v2, v3

    :cond_5
    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    goto :goto_5

    :cond_6
    mul-float/2addr v0, v5

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    neg-float p1, v5

    mul-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    if-eqz v4, :cond_7

    move p1, p6

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    if-eqz v4, :cond_8

    move p1, p5

    goto :goto_4

    :cond_8
    move p1, p7

    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(FFFF)V

    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    mul-float/2addr p1, v6

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    move v3, v2

    goto :goto_6

    :cond_9
    :goto_5
    float-to-double p1, v1

    float-to-double p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    mul-float/2addr p1, v6

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    mul-float/2addr v0, v6

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    mul-float/2addr v1, v6

    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    :goto_6
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    return p0
.end method


# virtual methods
.method public final c(FFFF)V
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p3, p1

    sub-float v2, p2, p4

    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->a()[F

    move-result-object v9

    array-length v3, v9

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    int-to-float v11, v3

    iget-object v12, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    const/4 v13, 0x0

    if-gt v10, v3, :cond_0

    move v7, v2

    move v4, v10

    move v5, v13

    move v6, v5

    :goto_0
    const-wide v14, 0x4056800000000000L    # 90.0

    move/from16 p2, v11

    int-to-double v10, v4

    mul-double/2addr v10, v14

    int-to-double v14, v3

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v8, v1

    mul-float/2addr v10, v2

    sub-float v6, v8, v6

    float-to-double v14, v6

    sub-float v6, v10, v7

    float-to-double v6, v6

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v9, v4

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p2

    move v6, v8

    move v7, v10

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 p2, v11

    move v5, v13

    :cond_1
    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    const/4 v1, 0x1

    if-gt v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    aget v2, v9, v1

    div-float/2addr v2, v5

    aput v2, v9, v1

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v1, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v10, v3, v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move v4, v10

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->f([FFIIILjava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    int-to-float v3, v3

    div-float v3, v3, p2

    aput v3, v12, v2

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    aput v13, v12, v2

    goto :goto_3

    :cond_4
    neg-int v3, v3

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-float v6, v4

    aget v4, v9, v4

    sub-float/2addr v10, v4

    aget v3, v9, v3

    sub-float/2addr v3, v4

    div-float/2addr v10, v3

    add-float/2addr v6, v10

    div-float v6, v6, p2

    aput v6, v12, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method public final e()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final f(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final g(F)F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    return v0
.end method

.method public final j(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final k(F)V
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->j(F)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    return-void
.end method
