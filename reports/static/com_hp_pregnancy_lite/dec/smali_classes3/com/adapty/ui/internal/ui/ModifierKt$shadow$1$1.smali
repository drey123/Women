.class final Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $maskFilter:Landroid/graphics/BlurMaskFilter;

.field final synthetic $offsetXPx:F

.field final synthetic $offsetYPx:F

.field final synthetic $paint:Landroidx/compose/ui/graphics/Paint;

.field final synthetic $rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

.field final synthetic $scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/graphics/Paint;JLandroid/graphics/BlurMaskFilter;FFLcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Rotation;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$transformOrigin:J

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iput-wide p5, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$color:J

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$maskFilter:Landroid/graphics/BlurMaskFilter;

    iput p8, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetXPx:F

    iput p9, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetYPx:F

    iput-object p10, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    iput-object p11, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v3

    iget-wide v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$transformOrigin:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->f(J)F

    move-result v4

    mul-float/2addr v3, v4

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    iget-wide v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$transformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->g(J)F

    move-result v5

    mul-float/2addr v4, v5

    .line 5
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Paint;->A()Landroid/graphics/Paint;

    move-result-object v5

    iget-wide v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$color:J

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$maskFilter:Landroid/graphics/BlurMaskFilter;

    .line 6
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    iget v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetXPx:F

    iget v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetYPx:F

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->w2()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    .line 11
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 12
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 13
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getX()F

    move-result v5

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getY()F

    move-result v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Canvas;->e(FF)V

    .line 14
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getDegrees()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/Canvas;->p(F)V

    neg-float v3, v3

    neg-float v4, v4

    .line 15
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 16
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/Canvas;->w(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v10

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->e()F

    move-result v11

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->g()F

    move-result v12

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->f()F

    move-result v13

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v14

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->e(J)F

    move-result v15

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->f(J)F

    move-result v16

    .line 26
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->A()Landroid/graphics/Paint;

    move-result-object v17

    .line 27
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Generic;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/Canvas;->v(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    return-void
.end method
