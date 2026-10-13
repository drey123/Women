.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public v:Lcom/github/chrisbanes/photoview/c;

.field public w:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/github/chrisbanes/photoview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->D()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->G()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->J()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->K()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->L()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->N()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/c;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->T(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->U(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->V(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->W(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->X(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->Y(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->Z(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->a0(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->b0(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->c0(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->d0(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->e0(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->f0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->g0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->h0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/c;->k0(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->l0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->v:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/c;->m0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
