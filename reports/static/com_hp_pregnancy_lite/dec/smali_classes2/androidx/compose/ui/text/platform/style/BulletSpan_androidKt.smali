.class public final Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\u000f\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a;\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "value",
        "",
        "f",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V",
        "Landroidx/compose/ui/graphics/Outline;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "paint",
        "",
        "xStart",
        "yCenter",
        "",
        "dir",
        "d",
        "(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Lkotlin/Function0;",
        "draw",
        "e",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V",
        "ui-text"
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
.method public static final synthetic a(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->d(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    return-void
.end method

.method public static final synthetic b(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->e(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic c(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->f(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    const-string v5, "Unable to obtain android.graphics.Path"

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v3

    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    sub-float v3, p4, v4

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->A()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v4, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->g(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v9}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->d()F

    move-result v0

    div-float/2addr v0, v6

    sub-float v0, p4, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of v0, v3, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->A()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->h()J

    move-result-wide v4

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->d()F

    move-result v4

    div-float/2addr v4, v6

    sub-float v4, p4, v4

    int-to-float v3, p5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->j()F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v3, p3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->d()F

    move-result v0

    div-float/2addr v0, v6

    add-float v5, p4, v0

    move-object v0, p1

    move v1, p3

    move v2, v4

    move v4, v5

    move v5, v8

    move v6, v8

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v4, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v4

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    sub-float v4, p4, v5

    int-to-float v3, p5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result v5

    sub-float/2addr v8, v5

    mul-float/2addr v3, v8

    add-float/2addr v3, p3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    add-float/2addr v5, p4

    move-object v0, p1

    move v1, p3

    move v2, v4

    move v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-float/2addr p2, v1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->b:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->a(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->e()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->b(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
