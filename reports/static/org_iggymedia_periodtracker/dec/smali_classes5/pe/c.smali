.class public final Lpe/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Leightbitlab/com/blurview/BlurController;


# instance fields
.field public a:F

.field public final b:Leightbitlab/com/blurview/BlurAlgorithm;

.field public c:Lpe/a;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public f:I

.field public final g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final i:[I

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILeightbitlab/com/blurview/BlurAlgorithm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Lpe/c;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lpe/c;->h:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lpe/c;->i:[I

    .line 16
    .line 17
    new-instance v0, Lpe/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpe/c$a;-><init>(Lpe/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpe/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lpe/c;->k:Z

    .line 26
    .line 27
    iput-object p2, p0, Lpe/c;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lpe/c;->e:Landroid/view/View;

    .line 30
    .line 31
    iput p3, p0, Lpe/c;->f:I

    .line 32
    .line 33
    iput-object p4, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 34
    .line 35
    instance-of p2, p4, Lpe/e;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p4, Lpe/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p4, p2}, Lpe/e;->f(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lpe/c;->h(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpe/c;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lpe/c;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lpe/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object v0, p0, Lpe/c;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Lpe/c;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 54
    .line 55
    iget-object v2, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Leightbitlab/com/blurview/BlurAlgorithm;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lpe/c;->f:I

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public b(Z)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe/c;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpe/c;->e(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpe/c;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/c;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpe/c;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lpe/c;->h(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(F)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 1
    iput p1, p0, Lpe/c;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpe/c;->e(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 6
    .line 7
    invoke-interface {v1}, Leightbitlab/com/blurview/BlurAlgorithm;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lpe/c;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public e(Z)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpe/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpe/c;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpe/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lpe/c;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lpe/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpe/c;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lpe/c;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lpe/c;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lpe/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/c;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lpe/c;->a:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Leightbitlab/com/blurview/BlurAlgorithm;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 14
    .line 15
    invoke-interface {v0}, Leightbitlab/com/blurview/BlurAlgorithm;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpe/c;->c:Lpe/a;

    .line 22
    .line 23
    iget-object p0, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpe/c;->e(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lpe/g;

    .line 6
    .line 7
    iget-object v2, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 8
    .line 9
    invoke-interface {v2}, Leightbitlab/com/blurview/BlurAlgorithm;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lpe/g;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lpe/g;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lpe/c;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lpe/g;->d(II)Lpe/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p1, Lpe/g$a;->a:I

    .line 37
    .line 38
    iget p1, p1, Lpe/g$a;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Lpe/c;->b:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 41
    .line 42
    invoke-interface {v1}, Leightbitlab/com/blurview/BlurAlgorithm;->a()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance p1, Lpe/a;

    .line 53
    .line 54
    iget-object p2, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lpe/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpe/c;->c:Lpe/a;

    .line 60
    .line 61
    iput-boolean v0, p0, Lpe/c;->l:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lpe/c;->j()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lpe/c;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpe/c;->e:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lpe/c;->i:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpe/c;->i:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Lpe/c;->h:[I

    .line 21
    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    aget v1, v3, v1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lpe/c;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    iget-object v3, p0, Lpe/c;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v3

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    iget-object v4, p0, Lpe/c;->c:Lpe/a;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lpe/c;->c:Lpe/a;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v2, v0, v3

    .line 77
    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lpe/c;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lpe/c;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpe/c;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lpe/c;->c:Lpe/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lpe/c;->c:Lpe/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpe/c;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpe/c;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lpe/c;->c:Lpe/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpe/c;->c:Lpe/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpe/c;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
