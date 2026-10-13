.class public final Lcom/glow/android/kaylee/ui/insight/widget/LegendView;
.super Landroid/view/View;
.source "LegendView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/LegendView;",
        "Landroid/view/View;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iput v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->b:F

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, v1

    .line 29
    iput v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->c:F

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->d:F

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr p1, v1

    .line 40
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->e:F

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "#999999"

    .line 60
    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->h:I

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->i:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->h:I

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iget v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->b:F

    .line 25
    .line 26
    div-float v2, v4, v1

    .line 27
    .line 28
    sub-float v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget v9, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->b:F

    .line 37
    .line 38
    div-float v1, v9, v1

    .line 39
    .line 40
    add-float v5, v1, v0

    .line 41
    .line 42
    iget v7, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->c:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move v6, v7

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->d:F

    .line 53
    .line 54
    add-float/2addr v9, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67
    .line 68
    sub-float/2addr v1, v3

    .line 69
    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->b:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->d:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    iget p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->e:F

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
