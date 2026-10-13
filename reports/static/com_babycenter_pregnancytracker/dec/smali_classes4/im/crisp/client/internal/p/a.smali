.class public final Lim/crisp/client/internal/p/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/p/a$a;,
        Lim/crisp/client/internal/p/a$c;,
        Lim/crisp/client/internal/p/a$b;
    }
.end annotation


# static fields
.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static y:I = 0x0

.field private static final z:J = 0x3d09000L


# instance fields
.field private a:Lm88;

.field private b:Lim/crisp/client/internal/a0/c;

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/GestureDetector;

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/p/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lim/crisp/client/internal/p/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/p/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0, p1}, Lim/crisp/client/internal/p/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/p/a;->l:I

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/p/a;->m:I

    .line 137
    sget v1, Lim/crisp/client/internal/p/a;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lim/crisp/client/internal/p/a;->n:I

    .line 138
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/p/a;->j:I

    .line 139
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/p/a;->k:I

    .line 140
    iget v1, p0, Lim/crisp/client/internal/p/a;->l:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/p/a;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 141
    iget v2, p0, Lim/crisp/client/internal/p/a;->n:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/p/a;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 143
    iget v0, p0, Lim/crisp/client/internal/p/a;->l:I

    int-to-float v0, v0

    iget v1, p0, Lim/crisp/client/internal/p/a;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 144
    iget v1, p0, Lim/crisp/client/internal/p/a;->m:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/p/a;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lim/crisp/client/internal/p/a;->q:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    iput v0, p0, Lim/crisp/client/internal/p/a;->o:I

    .line 147
    iget v0, p0, Lim/crisp/client/internal/p/a;->j:I

    int-to-float v0, v0

    iget v1, p0, Lim/crisp/client/internal/p/a;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    iget v1, p0, Lim/crisp/client/internal/p/a;->k:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/p/a;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/p/a;->r:F

    :cond_1
    return-void
.end method

.method private a(FF)V
    .locals 5

    .line 151
    iget v0, p0, Lim/crisp/client/internal/p/a;->t:F

    sub-float/2addr v0, p1

    .line 152
    iget p1, p0, Lim/crisp/client/internal/p/a;->u:F

    sub-float/2addr p1, p2

    .line 153
    iget p2, p0, Lim/crisp/client/internal/p/a;->j:I

    int-to-float p2, p2

    iget v1, p0, Lim/crisp/client/internal/p/a;->s:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 154
    iget v2, p0, Lim/crisp/client/internal/p/a;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 155
    iget v2, p0, Lim/crisp/client/internal/p/a;->l:I

    const/4 v3, 0x0

    if-lt p2, v2, :cond_1

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int v4, v2, p2

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_1
    cmpg-float v4, v0, v3

    if-gtz v4, :cond_2

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    sub-int v4, v2, p2

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    :goto_1
    sub-int/2addr v2, p2

    int-to-float v0, v2

    .line 156
    :cond_3
    :goto_2
    iget p2, p0, Lim/crisp/client/internal/p/a;->m:I

    if-lt v1, p2, :cond_5

    cmpl-float v2, p1, v3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, p2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    goto :goto_4

    :cond_5
    cmpg-float v2, p1, v3

    if-gtz v2, :cond_6

    :goto_3
    move p1, v3

    goto :goto_5

    :cond_6
    sub-int v2, p2, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    :goto_4
    sub-int/2addr p2, v1

    int-to-float p1, p2

    .line 157
    :cond_7
    :goto_5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 160
    iput v0, p0, Lim/crisp/client/internal/p/a;->t:F

    .line 161
    iput p1, p0, Lim/crisp/client/internal/p/a;->u:F

    return-void
.end method

.method private a(FFF)V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, p0, Lim/crisp/client/internal/p/a;->j:I

    .line 12
    .line 13
    iget v4, p0, Lim/crisp/client/internal/p/a;->k:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/32 v3, 0x3d09000

    .line 28
    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lim/crisp/client/internal/p/a;->t:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    float-to-int p2, p2

    .line 41
    iget v1, p0, Lim/crisp/client/internal/p/a;->u:F

    .line 42
    .line 43
    sub-float/2addr p3, v1

    .line 44
    float-to-int p3, p3

    .line 45
    int-to-float v2, p2

    .line 46
    iget v3, p0, Lim/crisp/client/internal/p/a;->s:F

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, p1

    .line 50
    float-to-int v2, v2

    .line 51
    int-to-float v4, p3

    .line 52
    div-float/2addr v4, v3

    .line 53
    mul-float/2addr v4, p1

    .line 54
    float-to-int v3, v4

    .line 55
    sub-int/2addr v2, p2

    .line 56
    int-to-float p2, v2

    .line 57
    sub-float/2addr v0, p2

    .line 58
    sub-int/2addr v3, p3

    .line 59
    int-to-float p2, v3

    .line 60
    sub-float/2addr v1, p2

    .line 61
    iget p2, p0, Lim/crisp/client/internal/p/a;->j:I

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    mul-float/2addr p2, p1

    .line 65
    float-to-int p2, p2

    .line 66
    iget p3, p0, Lim/crisp/client/internal/p/a;->k:I

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    mul-float/2addr p3, p1

    .line 70
    float-to-int p3, p3

    .line 71
    iget v2, p0, Lim/crisp/client/internal/p/a;->o:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eq v2, p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget p2, p0, Lim/crisp/client/internal/p/a;->m:I

    .line 81
    .line 82
    sub-int/2addr p2, p3

    .line 83
    int-to-float p2, p2

    .line 84
    cmpg-float p3, v1, p2

    .line 85
    .line 86
    if-gez p3, :cond_1

    .line 87
    .line 88
    move v1, p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    cmpl-float p2, v1, v3

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget p3, p0, Lim/crisp/client/internal/p/a;->l:I

    .line 97
    .line 98
    sub-int/2addr p3, p2

    .line 99
    int-to-float p2, p3

    .line 100
    cmpg-float p3, v0, p2

    .line 101
    .line 102
    if-gez p3, :cond_3

    .line 103
    .line 104
    move v0, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    cmpl-float p2, v0, v3

    .line 107
    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    move v0, v3

    .line 111
    :cond_4
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iput p1, p0, Lim/crisp/client/internal/p/a;->s:F

    .line 123
    .line 124
    iput v0, p0, Lim/crisp/client/internal/p/a;->t:F

    .line 125
    .line 126
    iput v1, p0, Lim/crisp/client/internal/p/a;->u:F

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 129
    sget v0, Lim/crisp/client/internal/p/a;->y:I

    if-nez v0, :cond_0

    const/16 v0, 0x62

    .line 130
    invoke-static {p1, v0}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lim/crisp/client/internal/p/a;->y:I

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/p/a;->a:Lm88;

    .line 132
    new-instance v0, Lim/crisp/client/internal/a0/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/a0/c;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object v0, p0, Lim/crisp/client/internal/p/a;->b:Lim/crisp/client/internal/a0/c;

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    invoke-direct {p0, p1}, Lim/crisp/client/internal/p/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 162
    iget-object p1, p0, Lim/crisp/client/internal/p/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 163
    iget-boolean v0, p0, Lim/crisp/client/internal/p/a;->v:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lim/crisp/client/internal/p/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic a(Lim/crisp/client/internal/p/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/p/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/p/a;)F
    .locals 0

    .line 31
    iget p0, p0, Lim/crisp/client/internal/p/a;->q:F

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lim/crisp/client/internal/p/a;->v:Z

    .line 28
    invoke-direct {p0}, Lim/crisp/client/internal/p/a;->f()V

    .line 29
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/p/a$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lim/crisp/client/internal/p/a$a;->a(Lim/crisp/client/internal/p/a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    new-instance v1, Lim/crisp/client/internal/p/a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/p/a$c;-><init>(Lim/crisp/client/internal/p/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/p/a;->c:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v1, Lim/crisp/client/internal/p/a$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/p/a$b;-><init>(Lim/crisp/client/internal/p/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lim/crisp/client/internal/p/a;->d:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/p/a;)F
    .locals 0

    .line 32
    iget p0, p0, Lim/crisp/client/internal/p/a;->r:F

    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/crisp/client/internal/p/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lim/crisp/client/internal/p/a;->e:I

    .line 12
    .line 13
    iget v2, p0, Lim/crisp/client/internal/p/a;->k:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lim/crisp/client/internal/p/a;->p:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    iget p0, p0, Lim/crisp/client/internal/p/a;->n:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr p0, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p0, v3

    .line 26
    add-float/2addr p0, v2

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-interface {v0, v1, p0}, Lim/crisp/client/internal/p/a$a;->a(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/p/a;)F
    .locals 0

    .line 20
    iget p0, p0, Lim/crisp/client/internal/p/a;->s:F

    return p0
.end method

.method public static bridge synthetic e(Lim/crisp/client/internal/p/a;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lim/crisp/client/internal/p/a;->v:Z

    return p0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lim/crisp/client/internal/p/a;->p:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj10;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lj10;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/p/a;FF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/p/a;->a(FF)V

    return-void
.end method

.method public static bridge synthetic i(Lim/crisp/client/internal/p/a;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/p/a;->a(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lim/crisp/client/internal/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/p/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->a:Lm88;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/p/a;->b:Lim/crisp/client/internal/a0/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm88;->a(Lus9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim/crisp/client/internal/p/a;->b:Lim/crisp/client/internal/a0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lim/crisp/client/internal/m0/a;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lim/crisp/client/internal/p/a;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/crisp/client/internal/p/a;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lim/crisp/client/internal/p/a;->f()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lim/crisp/client/internal/p/a;->p:F

    .line 8
    .line 9
    iput v0, p0, Lim/crisp/client/internal/p/a;->s:F

    .line 10
    .line 11
    new-instance v6, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lim/crisp/client/internal/p/a;->s:F

    .line 17
    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/crisp/client/internal/p/a;->i:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v4, p0, Lim/crisp/client/internal/p/a;->j:I

    .line 24
    .line 25
    iget v5, p0, Lim/crisp/client/internal/p/a;->k:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lim/crisp/client/internal/p/a;->l:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    iget v1, p0, Lim/crisp/client/internal/p/a;->j:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lim/crisp/client/internal/p/a;->s:F

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    sub-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    iput v0, p0, Lim/crisp/client/internal/p/a;->t:F

    .line 51
    .line 52
    iget v0, p0, Lim/crisp/client/internal/p/a;->n:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget v3, p0, Lim/crisp/client/internal/p/a;->k:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v2

    .line 59
    sub-float/2addr v0, v3

    .line 60
    div-float/2addr v0, v1

    .line 61
    iput v0, p0, Lim/crisp/client/internal/p/a;->u:F

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lim/crisp/client/internal/p/a;->t:F

    .line 69
    .line 70
    iget v2, p0, Lim/crisp/client/internal/p/a;->u:F

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lim/crisp/client/internal/p/a;->h:Z

    .line 80
    .line 81
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lim/crisp/client/internal/p/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lim/crisp/client/internal/p/a;->h:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lim/crisp/client/internal/p/a;->a:Lm88;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/p/a;->b:Lim/crisp/client/internal/a0/c;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lu78;->C(Lus9;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/p/a;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lim/crisp/client/internal/p/a;->h:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lim/crisp/client/internal/p/a;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lim/crisp/client/internal/p/a;->e()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lim/crisp/client/internal/p/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lim/crisp/client/internal/p/a;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/p/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/p/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lim/crisp/client/internal/p/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/p/a;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/crisp/client/internal/p/a;->e:I

    .line 2
    .line 3
    return-void
.end method
