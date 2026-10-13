.class public final Lcc/a;
.super Landroid/view/View;
.source "SpellProgressWidget.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpellProgressWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellProgressWidget.kt\ncom/stardust/app/presentation/widget/SpellProgressWidget\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,97:1\n51#2,9:98\n*S KotlinDebug\n*F\n+ 1 SpellProgressWidget.kt\ncom/stardust/app/presentation/widget/SpellProgressWidget\n*L\n58#1:98,9\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public i:I

.field public final j:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcc/a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcc/a;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f070341

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lcc/a;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0603b2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0603b3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f0603b0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0603a2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f0600b5

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0600b6

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    filled-new-array/range {v1 .. v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcc/a;->j:[I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7
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
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcc/a;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, Lcc/a;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float v4, v0, v1

    .line 21
    .line 22
    iget-object v6, p0, Lcc/a;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lcc/a;->i:I

    .line 9
    .line 10
    new-instance p3, Landroid/graphics/SweepGradient;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p4

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p4

    .line 18
    iget-object p4, p0, Lcc/a;->j:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p1, p2, p4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcc/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f07036a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcc/a;->d:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    int-to-float p2, p2

    .line 57
    iget p3, p0, Lcc/a;->e:F

    .line 58
    .line 59
    div-float p4, p3, p2

    .line 60
    .line 61
    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    div-float p4, p3, p2

    .line 64
    .line 65
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget p4, p0, Lcc/a;->i:I

    .line 68
    .line 69
    int-to-float v0, p4

    .line 70
    div-float v1, p3, p2

    .line 71
    .line 72
    sub-float/2addr v0, v1

    .line 73
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    div-float/2addr p3, p2

    .line 77
    sub-float/2addr p4, p3

    .line 78
    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
