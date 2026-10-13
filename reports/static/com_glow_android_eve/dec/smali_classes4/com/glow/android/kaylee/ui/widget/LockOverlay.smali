.class public final Lcom/glow/android/kaylee/ui/widget/LockOverlay;
.super Landroid/view/View;
.source "LockOverlay.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/LockOverlay;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:F

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroid/graphics/Paint;
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
    sget-object v1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->b:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f080d53

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->c:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->d:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->e:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f08015a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/glow/android/kaylee/R$styleable;->g:[I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "obtainStyledAttributes(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->f:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    invoke-direct {p2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->g:Landroid/graphics/Paint;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    div-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v3, v2

    .line 37
    iget v4, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->b:F

    .line 38
    .line 39
    div-float v5, v4, v3

    .line 40
    .line 41
    sub-float/2addr v1, v5

    .line 42
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/2addr v1, v2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float v5, v4, v3

    .line 51
    .line 52
    sub-float/2addr v1, v5

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/2addr v1, v2

    .line 60
    int-to-float v1, v1

    .line 61
    div-float v5, v4, v3

    .line 62
    .line 63
    add-float/2addr v5, v1

    .line 64
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-int/2addr v1, v2

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v4, v3

    .line 73
    add-float/2addr v4, v1

    .line 74
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/LockOverlay;->d:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
