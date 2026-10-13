.class abstract Lcom/soundcloud/android/crop/c;
.super Landroid/widget/ImageView;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/c$c;
    }
.end annotation


# instance fields
.field protected b:Landroid/graphics/Matrix;

.field protected c:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Matrix;

.field private final j:[F

.field protected final k:Lcom/soundcloud/android/crop/k;

.field l:I

.field m:I

.field n:F

.field private o:Ljava/lang/Runnable;

.field protected p:Landroid/os/Handler;

.field private q:Lcom/soundcloud/android/crop/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->i:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->j:[F

    .line 30
    .line 31
    new-instance p1, Lcom/soundcloud/android/crop/k;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/soundcloud/android/crop/k;-><init>(Landroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/soundcloud/android/crop/c;->l:I

    .line 42
    .line 43
    iput p1, p0, Lcom/soundcloud/android/crop/c;->m:I

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->p:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private c(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpg-float v1, p2, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p2

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p2, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    neg-float p1, p2

    .line 26
    return p1

    .line 27
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpg-float p2, p1, v0

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_2
    return p3
.end method

.method private d(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpg-float v1, p2, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p2

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p2, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    neg-float p1, p2

    .line 26
    return p1

    .line 27
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpg-float p2, p2, v0

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    return p2

    .line 42
    :cond_2
    return p3
.end method

.method private f(Lcom/soundcloud/android/crop/k;Landroid/graphics/Matrix;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/k;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/k;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    div-float v4, v0, v2

    .line 25
    .line 26
    const/high16 v5, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-float v6, v1, v3

    .line 33
    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/k;->c()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 52
    .line 53
    .line 54
    mul-float/2addr v2, v4

    .line 55
    sub-float/2addr v0, v2

    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    mul-float/2addr v3, v4

    .line 60
    sub-float/2addr v1, v3

    .line 61
    div-float/2addr v1, p1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/soundcloud/android/crop/k;->h(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/soundcloud/android/crop/k;->i(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->q:Lcom/soundcloud/android/crop/c$c;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/soundcloud/android/crop/c$c;->a(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/soundcloud/android/crop/c;->l:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/k;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/soundcloud/android/crop/c;->m:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40800000    # 4.0f

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    return v0
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v2, v0, v4}, Lcom/soundcloud/android/crop/c;->d(Landroid/graphics/RectF;FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v2, v1, v4}, Lcom/soundcloud/android/crop/c;->c(Landroid/graphics/RectF;FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/soundcloud/android/crop/c;->k(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/c;->m(Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/c;->h(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->i:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->i:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/c;->g(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lcom/soundcloud/android/crop/c;->f(Lcom/soundcloud/android/crop/k;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected h(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->j:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->j:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method protected j(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/soundcloud/android/crop/c;->k(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/soundcloud/android/crop/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/soundcloud/android/crop/k;-><init>(Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/soundcloud/android/crop/c;->n(Lcom/soundcloud/android/crop/k;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lcom/soundcloud/android/crop/k;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/soundcloud/android/crop/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/soundcloud/android/crop/c$a;-><init>(Lcom/soundcloud/android/crop/c;Lcom/soundcloud/android/crop/k;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/soundcloud/android/crop/c;->f(Lcom/soundcloud/android/crop/k;Landroid/graphics/Matrix;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/k;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/soundcloud/android/crop/c;->l(Landroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->a()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/soundcloud/android/crop/c;->n:F

    .line 67
    .line 68
    return-void
.end method

.method protected o(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lcom/soundcloud/android/crop/c;->p(FFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/soundcloud/android/crop/c;->o(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    iput p4, p1, Lcom/soundcloud/android/crop/c;->l:I

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    iput p5, p1, Lcom/soundcloud/android/crop/c;->m:I

    .line 10
    .line 11
    iget-object p2, p1, Lcom/soundcloud/android/crop/c;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p1, Lcom/soundcloud/android/crop/c;->o:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Matrix;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/soundcloud/android/crop/c;->f(Lcom/soundcloud/android/crop/k;Landroid/graphics/Matrix;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected p(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/soundcloud/android/crop/c;->n:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected q(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    div-float v6, p1, p4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/soundcloud/android/crop/c$b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v7, p2

    .line 22
    move v8, p3

    .line 23
    move v2, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/soundcloud/android/crop/c$b;-><init>(Lcom/soundcloud/android/crop/c;FJFFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/soundcloud/android/crop/c;->l(Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRecycler(Lcom/soundcloud/android/crop/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->q:Lcom/soundcloud/android/crop/c$c;

    .line 2
    .line 3
    return-void
.end method
