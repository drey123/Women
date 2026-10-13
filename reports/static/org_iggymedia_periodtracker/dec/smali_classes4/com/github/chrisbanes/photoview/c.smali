.class public Lcom/github/chrisbanes/photoview/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/c$f;,
        Lcom/github/chrisbanes/photoview/c$e;
    }
.end annotation


# static fields
.field public static e0:F = 3.0f

.field public static f0:F = 1.75f

.field public static g0:F = 1.0f

.field public static h0:I = 0xc8

.field public static i0:I = 0x1


# instance fields
.field public E:Z

.field public F:Z

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/view/GestureDetector;

.field public I:Lcom/github/chrisbanes/photoview/b;

.field public final J:Landroid/graphics/Matrix;

.field public final K:Landroid/graphics/Matrix;

.field public final L:Landroid/graphics/Matrix;

.field public final M:Landroid/graphics/RectF;

.field public final N:[F

.field public O:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

.field public P:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

.field public Q:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

.field public R:Lcom/github/chrisbanes/photoview/OnViewTapListener;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnLongClickListener;

.field public U:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

.field public V:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

.field public W:Lcom/github/chrisbanes/photoview/OnViewDragListener;

.field public X:Lcom/github/chrisbanes/photoview/c$f;

.field public Y:I

.field public Z:I

.field public a0:F

.field public b0:Z

.field public c0:Landroid/widget/ImageView$ScaleType;

.field public d:Landroid/view/animation/Interpolator;

.field public d0:Lcom/github/chrisbanes/photoview/OnGestureListener;

.field public e:I

.field public i:F

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/c;->d:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sget v0, Lcom/github/chrisbanes/photoview/c;->h0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/github/chrisbanes/photoview/c;->e:I

    .line 14
    .line 15
    sget v0, Lcom/github/chrisbanes/photoview/c;->g0:F

    .line 16
    .line 17
    iput v0, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 18
    .line 19
    sget v0, Lcom/github/chrisbanes/photoview/c;->f0:F

    .line 20
    .line 21
    iput v0, p0, Lcom/github/chrisbanes/photoview/c;->v:F

    .line 22
    .line 23
    sget v0, Lcom/github/chrisbanes/photoview/c;->e0:F

    .line 24
    .line 25
    iput v0, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/c;->E:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/c;->F:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/c;->K:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/c;->M:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/c;->N:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lcom/github/chrisbanes/photoview/c;->Y:I

    .line 69
    .line 70
    iput v1, p0, Lcom/github/chrisbanes/photoview/c;->Z:I

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/c;->b0:Z

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    new-instance v0, Lcom/github/chrisbanes/photoview/c$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/c$a;-><init>(Lcom/github/chrisbanes/photoview/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/c;->d0:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/github/chrisbanes/photoview/c;->a0:F

    .line 102
    .line 103
    new-instance v0, Lcom/github/chrisbanes/photoview/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/c;->d0:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/OnGestureListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 115
    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/github/chrisbanes/photoview/c$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/c$b;-><init>(Lcom/github/chrisbanes/photoview/c;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/c;->H:Landroid/view/GestureDetector;

    .line 131
    .line 132
    new-instance p1, Lcom/github/chrisbanes/photoview/c$c;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/github/chrisbanes/photoview/c$c;-><init>(Lcom/github/chrisbanes/photoview/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnViewDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->W:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/github/chrisbanes/photoview/c;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->I(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/github/chrisbanes/photoview/c;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->H(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/github/chrisbanes/photoview/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->U:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/github/chrisbanes/photoview/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->T:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->V:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()F
    .locals 1

    .line 1
    sget v0, Lcom/github/chrisbanes/photoview/c;->g0:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/github/chrisbanes/photoview/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic k(Lcom/github/chrisbanes/photoview/c;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnViewTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->R:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/github/chrisbanes/photoview/c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->P:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->Q:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->d0:Lcom/github/chrisbanes/photoview/OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/github/chrisbanes/photoview/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/github/chrisbanes/photoview/c;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/github/chrisbanes/photoview/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/github/chrisbanes/photoview/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/github/chrisbanes/photoview/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/c;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/github/chrisbanes/photoview/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/c;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/github/chrisbanes/photoview/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/github/chrisbanes/photoview/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->X:Lcom/github/chrisbanes/photoview/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/github/chrisbanes/photoview/c;Lcom/github/chrisbanes/photoview/c$f;)Lcom/github/chrisbanes/photoview/c$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->X:Lcom/github/chrisbanes/photoview/c$f;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->X:Lcom/github/chrisbanes/photoview/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/c$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/c;->X:Lcom/github/chrisbanes/photoview/c$f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->F()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->R(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->F()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/github/chrisbanes/photoview/c;->H(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gtz v5, :cond_3

    .line 38
    .line 39
    sget-object v5, Lcom/github/chrisbanes/photoview/c$d;->a:[I

    .line 40
    .line 41
    iget-object v12, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    aget v5, v5, v12

    .line 48
    .line 49
    if-eq v5, v10, :cond_2

    .line 50
    .line 51
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    if-eq v5, v8, :cond_1

    .line 54
    .line 55
    sub-float/2addr v4, v2

    .line 56
    div-float/2addr v4, v7

    .line 57
    :goto_0
    sub-float/2addr v4, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-float/2addr v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    neg-float v4, v2

    .line 64
    :goto_1
    iput v10, p0, Lcom/github/chrisbanes/photoview/c;->Z:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    cmpl-float v5, v2, v11

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lcom/github/chrisbanes/photoview/c;->Z:I

    .line 74
    .line 75
    neg-float v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v5, v2, v4

    .line 80
    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    iput v9, p0, Lcom/github/chrisbanes/photoview/c;->Z:I

    .line 84
    .line 85
    sub-float/2addr v4, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput v6, p0, Lcom/github/chrisbanes/photoview/c;->Z:I

    .line 88
    .line 89
    move v4, v11

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/c;->I(Landroid/widget/ImageView;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    cmpg-float v5, v3, v2

    .line 98
    .line 99
    if-gtz v5, :cond_8

    .line 100
    .line 101
    sget-object v1, Lcom/github/chrisbanes/photoview/c$d;->a:[I

    .line 102
    .line 103
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aget v1, v1, v5

    .line 110
    .line 111
    if-eq v1, v10, :cond_7

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    if-eq v1, v8, :cond_6

    .line 116
    .line 117
    sub-float/2addr v2, v3

    .line 118
    div-float/2addr v2, v7

    .line 119
    :goto_3
    sub-float/2addr v2, v0

    .line 120
    move v11, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sub-float/2addr v2, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    neg-float v0, v0

    .line 127
    move v11, v0

    .line 128
    :goto_4
    iput v10, p0, Lcom/github/chrisbanes/photoview/c;->Y:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    cmpl-float v5, v3, v11

    .line 134
    .line 135
    if-lez v5, :cond_9

    .line 136
    .line 137
    iput v1, p0, Lcom/github/chrisbanes/photoview/c;->Y:I

    .line 138
    .line 139
    neg-float v11, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    cmpg-float v1, v0, v2

    .line 144
    .line 145
    if-gez v1, :cond_a

    .line 146
    .line 147
    sub-float v11, v2, v0

    .line 148
    .line 149
    iput v9, p0, Lcom/github/chrisbanes/photoview/c;->Y:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iput v6, p0, Lcom/github/chrisbanes/photoview/c;->Y:I

    .line 153
    .line 154
    :goto_5
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {p0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    return v9
.end method

.method public D()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->C()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->F()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->M:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->M:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->M:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final F()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->K:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->K:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->K:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object p0
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->K:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Landroid/widget/ImageView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public final I(Landroid/widget/ImageView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public J()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public K()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public L()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public M()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/github/chrisbanes/photoview/c;->O(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p0, v1, v4}, Lcom/github/chrisbanes/photoview/c;->O(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double v4, p0

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p0, v1

    .line 29
    add-float/2addr v0, p0

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public N()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->N:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->N:[F

    .line 7
    .line 8
    aget p0, p0, p2

    .line 9
    .line 10
    return p0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->a0:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->f0(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->F()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->R(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->C()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/c;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->O:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->O:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;->a(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/chrisbanes/photoview/c;->v:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 9
    .line 10
    return-void
.end method

.method public T(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/github/chrisbanes/photoview/c;->v:F

    .line 9
    .line 10
    return-void
.end method

.method public U(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->v:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 9
    .line 10
    return-void
.end method

.method public V(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public W(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c;->H:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->T:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->O:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->Q:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->P:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->U:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->V:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->W:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->R:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public f0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/c;->j0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(FFFZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lcom/github/chrisbanes/photoview/c$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/c$e;-><init>(Lcom/github/chrisbanes/photoview/c;FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    iget-object p0, v1, Lcom/github/chrisbanes/photoview/c;->L:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/c;->B()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Scale must be within the range of minScale and maxScale"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/chrisbanes/photoview/c;->i0(FFFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/d;->d(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->n0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/chrisbanes/photoview/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/c;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/c;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/c;->I(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/c;->H(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float/2addr v0, v2

    .line 104
    div-float/2addr v0, v7

    .line 105
    mul-float/2addr p1, v3

    .line 106
    sub-float/2addr v1, p1

    .line 107
    div-float/2addr v1, v7

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/github/chrisbanes/photoview/c;->a0:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    rem-int/lit16 v0, v0, 0xb4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lcom/github/chrisbanes/photoview/c$d;->a:[I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->c0:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c;->J:Landroid/graphics/Matrix;

    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->P()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/c;->b0:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/d;->c(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 34
    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->D()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    new-instance v0, Lcom/github/chrisbanes/photoview/c$e;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move-object v4, v3

    .line 54
    iget v3, p0, Lcom/github/chrisbanes/photoview/c;->i:F

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/c$e;-><init>(Lcom/github/chrisbanes/photoview/c;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->D()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    new-instance v0, Lcom/github/chrisbanes/photoview/c$e;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v4, v3

    .line 98
    iget v3, p0, Lcom/github/chrisbanes/photoview/c;->w:F

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/c$e;-><init>(Lcom/github/chrisbanes/photoview/c;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    move v0, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->A()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    move v0, v6

    .line 131
    :goto_2
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/b;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/b;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Lcom/github/chrisbanes/photoview/b;->f(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move v0, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v0, v6

    .line 164
    :goto_3
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/c;->I:Lcom/github/chrisbanes/photoview/b;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/b;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    move v2, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v2, v6

    .line 177
    :goto_4
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_7
    iput-boolean v6, p0, Lcom/github/chrisbanes/photoview/c;->F:Z

    .line 183
    .line 184
    move v0, v3

    .line 185
    :cond_8
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c;->H:Landroid/view/GestureDetector;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    return v7

    .line 196
    :cond_9
    return v0

    .line 197
    :cond_a
    return v6
.end method
