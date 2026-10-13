.class public final Lcom/glow/android/kaylee/ui/logchart/WispMaskView;
.super Landroid/view/View;
.source "WispMaskView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/WispMaskView;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;",
        "g",
        "Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;",
        "getOnSingleTapUp",
        "()Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;",
        "setOnSingleTapUp",
        "(Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;)V",
        "onSingleTapUp",
        "OnSingleTapUpCallback",
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

.field public final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    const/16 p2, 0x3c

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->b:F

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->e:F

    .line 38
    .line 39
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->f:F

    .line 40
    .line 41
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 42
    .line 43
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView$gestureDetector$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/logchart/WispMaskView$gestureDetector$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/WispMaskView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->h:Landroidx/core/view/GestureDetectorCompat;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->i:Landroid/graphics/Paint;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getOnSingleTapUp()Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->g:Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
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
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->e:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x70

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->d:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->e:F

    .line 76
    .line 77
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->f:F

    .line 80
    .line 81
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->b:F

    .line 84
    .line 85
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->i:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v2, 0x42b40000    # 90.0f

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->h:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setOnSingleTapUp(Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->g:Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;

    .line 2
    .line 3
    return-void
.end method
