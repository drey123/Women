.class Lcom/horcrux/svg/UseView;
.super Lcom/horcrux/svg/RenderableView;
.source "UseView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/horcrux/svg/UseView;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " is not defined."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "ReactNative"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->c:Lcom/horcrux/svg/SVGLength;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v1, v1

    .line 50
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->d:Lcom/horcrux/svg/SVGLength;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/horcrux/svg/RenderableView;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    instance-of v3, v0, Lcom/horcrux/svg/SymbolView;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/horcrux/svg/SymbolView;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/horcrux/svg/UseView;->e:Lcom/horcrux/svg/SVGLength;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    double-to-float v8, v5

    .line 93
    iget-object v3, p0, Lcom/horcrux/svg/UseView;->f:Lcom/horcrux/svg/SVGLength;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-float v9, v5

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, p2

    .line 102
    move v7, p3

    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/horcrux/svg/SymbolView;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 108
    .line 109
    mul-float/2addr p3, v3

    .line 110
    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/UseView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {p2, p3, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/horcrux/svg/UseView;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " is not defined."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "ReactNative"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/horcrux/svg/UseView;->c:Lcom/horcrux/svg/SVGLength;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->d:Lcom/horcrux/svg/SVGLength;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final hitTest([F)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/horcrux/svg/UseView;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/horcrux/svg/UseView;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is not defined."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ReactNative"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq v0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_0
    return v0

    .line 83
    :cond_4
    return v1
.end method
