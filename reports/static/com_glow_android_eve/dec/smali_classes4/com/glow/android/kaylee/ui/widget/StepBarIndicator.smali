.class public final Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;
.super Landroid/view/View;
.source "StepBarIndicator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;",
        "Landroid/view/View;",
        "",
        "index",
        "",
        "setStep",
        "(I)V",
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
.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public g:F

.field public final h:I

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->b:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->d:I

    .line 18
    .line 19
    iput v1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->e:I

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->i:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/glow/android/kaylee/R$styleable;->k:[I

    .line 38
    .line 39
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->d:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->e:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, p1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->h:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->h:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->b:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v0, v3

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->f:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->g:F

    .line 35
    .line 36
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->b:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->c:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->e:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    int-to-float v3, v2

    .line 56
    iget v4, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->f:F

    .line 57
    .line 58
    add-float v5, v4, v1

    .line 59
    .line 60
    mul-float/2addr v5, v3

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    add-float v6, v5, v4

    .line 64
    .line 65
    iget v7, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->g:F

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v3, p1

    .line 69
    move v4, v5

    .line 70
    move v5, v9

    .line 71
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/StepBarIndicator;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
