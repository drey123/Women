.class public Lcom/hp/pregnancy/Effects/ButtonParticleEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;,
        Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Callback;
    }
.end annotation


# instance fields
.field public A:Lcom/hp/pregnancy/lite/util/Vector4;

.field public B:Lcom/hp/pregnancy/lite/util/Vector4;

.field public C:F

.field public D:Landroid/widget/ImageView;

.field public E:Z

.field public F:I

.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Callback;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Ljava/lang/Runnable;

.field public r:Landroid/os/Handler;

.field public final s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c888889

    iput v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->s:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Lcom/hp/pregnancy/lite/util/MathUtils;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->z:D

    sub-double v2, v0, v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Lcom/hp/pregnancy/lite/util/MathUtils;->a(FFF)F

    move-result v2

    iput-wide v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->z:D

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->h(F)Z

    move-result v0

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->g(F)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->j()V

    :goto_0
    return-void
.end method

.method public final c(Lcom/hp/pregnancy/lite/util/Vector2;Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;-><init>(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;Lur;)V

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->a:Lcom/hp/pregnancy/lite/util/Vector2;

    iget p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->c:F

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->d:F

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/util/MathUtils;->c(FF)F

    move-result p1

    const/4 v1, 0x0

    const v2, 0x40c90fdb

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/util/MathUtils;->c(FF)F

    move-result v3

    new-instance v4, Lcom/hp/pregnancy/lite/util/Vector2;

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {v4, v3, v5}, Lcom/hp/pregnancy/lite/util/Vector2;-><init>(FF)V

    invoke-virtual {v4, p1}, Lcom/hp/pregnancy/lite/util/Vector2;->d(F)Lcom/hp/pregnancy/lite/util/Vector2;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->b:Lcom/hp/pregnancy/lite/util/Vector2;

    iget-object v3, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->a:Lcom/hp/pregnancy/lite/util/Vector2;

    iget v4, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->j:F

    invoke-virtual {p1, v4}, Lcom/hp/pregnancy/lite/util/Vector2;->d(F)Lcom/hp/pregnancy/lite/util/Vector2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/lite/util/Vector2;->c(Lcom/hp/pregnancy/lite/util/Vector2;)Lcom/hp/pregnancy/lite/util/Vector2;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->a:Lcom/hp/pregnancy/lite/util/Vector2;

    iget p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->e:F

    iget v3, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->f:F

    invoke-static {p1, v3}, Lcom/hp/pregnancy/lite/util/MathUtils;->c(FF)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    iput p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->d:F

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/util/MathUtils;->c(FF)F

    move-result p1

    iput p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->f:F

    iput v3, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->c:F

    iget p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->k:F

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->l:F

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/util/MathUtils;->c(FF)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v1

    iput p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->g:F

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    iget p2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->n:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->f(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->k(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->C:F

    iget-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->E:Z

    return-void
.end method

.method public final e(Lcom/hp/pregnancy/lite/util/Vector2;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->x:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p1, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->x:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p1, p1, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->x:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public final f(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->w:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->a:Lcom/hp/pregnancy/lite/util/Vector2;

    iget v1, v1, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->w:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->a:Lcom/hp/pregnancy/lite/util/Vector2;

    iget p1, p1, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->w:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public final g(F)Z
    .locals 6

    iget v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->F:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->g:F

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->F:I

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;

    iget-object v5, v4, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p0, v4, p1, v0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->o(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;FF)V

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->F:I

    return v1
.end method

.method public final h(F)Z
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->C:F

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->m:F

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->C:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->d()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->o:Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Callback;->a()V

    iput-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->o:Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Callback;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->u:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->v:F

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->t:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->f:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->N4(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->n:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->y:Ljava/util/List;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->u:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->v:F

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->i:F

    iget v3, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->t:F

    iget v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->i:F

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->w:I

    new-instance v0, Lcom/hp/pregnancy/lite/util/Vector2;

    iget v2, p1, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget v4, v1, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {v0, v2, p1}, Lcom/hp/pregnancy/lite/util/Vector2;-><init>(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/util/Vector2;->b(F)V

    iput v3, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->F:I

    :goto_0
    iget p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->h:I

    if-ge v3, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->c(Lcom/hp/pregnancy/lite/util/Vector2;Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->n()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;)V

    iput-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->q:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;FF)V
    .locals 2

    iget-object v0, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->a:Lcom/hp/pregnancy/lite/util/Vector2;

    iget-object v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->b:Lcom/hp/pregnancy/lite/util/Vector2;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/lite/util/Vector2;->d(F)Lcom/hp/pregnancy/lite/util/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/util/Vector2;->a(Lcom/hp/pregnancy/lite/util/Vector2;)V

    iget v0, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->c:F

    iget v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->d:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->c:F

    iget-object v0, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->b:Lcom/hp/pregnancy/lite/util/Vector2;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/util/Vector2;->b(F)V

    iget p3, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->f:F

    iget v0, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->g:F

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    iput p3, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->f:F

    iget p2, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->c:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->p(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->i(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->f(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->k(Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->e:Landroid/widget/ImageView;

    iget p1, p1, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->c:F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->A:Lcom/hp/pregnancy/lite/util/Vector4;

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->B:Lcom/hp/pregnancy/lite/util/Vector4;

    iget v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->C:F

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/Effects/SplineUtils;->a(Lcom/hp/pregnancy/lite/util/Vector4;Lcom/hp/pregnancy/lite/util/Vector4;F)Lcom/hp/pregnancy/lite/util/Vector2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->e(Lcom/hp/pregnancy/lite/util/Vector2;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->c(Lcom/hp/pregnancy/lite/util/Vector2;Landroid/content/Context;)V

    return-void
.end method
