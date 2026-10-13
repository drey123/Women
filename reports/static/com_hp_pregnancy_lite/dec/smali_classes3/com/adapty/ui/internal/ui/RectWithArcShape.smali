.class public final Lcom/adapty/ui/internal/ui/RectWithArcShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J-\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/RectWithArcShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "arcHeight",
        "",
        "segments",
        "",
        "(FI)V",
        "addParabola",
        "",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "startY",
        "peakY",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arcHeight:F

.field private final segments:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    iput p2, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x32

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/RectWithArcShape;-><init>(FI)V

    return-void
.end method

.method private final addParabola(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFI)V
    .locals 6

    sub-float/2addr p3, p4

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->u()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p3, v0

    if-ltz p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->u()F

    move-result v4

    int-to-float v5, v0

    mul-float/2addr v4, v5

    int-to-float v5, p5

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    sub-float v4, v1, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v4, p4

    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    if-eq v0, p5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 6
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v0

    invoke-interface {p3, p1, v0}, Landroidx/compose/ui/graphics/Path;->t(FF)V

    iget p1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result p1

    iget p2, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    add-float v3, p1, p2

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result p1

    invoke-interface {p3, p1, v3}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v4

    iget v5, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/RectWithArcShape;->addParabola(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFI)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v3

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result p1

    iget p2, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    sub-float v4, p1, p2

    iget v5, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/RectWithArcShape;->addParabola(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    :goto_0
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->close()V

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/adapty/ui/internal/ui/RectWithArcShape;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.ui.internal.ui.RectWithArcShape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/ui/internal/ui/RectWithArcShape;

    iget v1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    iget v3, p1, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    iget p1, p1, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    add-int/2addr v0, v1

    return v0
.end method
