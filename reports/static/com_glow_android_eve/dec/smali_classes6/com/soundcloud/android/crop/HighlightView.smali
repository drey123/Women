.class Lcom/soundcloud/android/crop/HighlightView;
.super Ljava/lang/Object;
.source "HighlightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/HighlightView$HandleMode;,
        Lcom/soundcloud/android/crop/HighlightView$ModifyMode;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/view/View;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

.field public final m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->b:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 28
    .line 29
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->b:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0401a9

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    sget-object v1, Lcom/soundcloud/android/crop/R$styleable;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->i:Z

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->j:Z

    .line 76
    .line 77
    const v0, -0xcc4a1b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/soundcloud/android/crop/HighlightView;->k:I

    .line 85
    .line 86
    invoke-static {}, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->values()[Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
