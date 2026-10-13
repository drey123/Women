.class public Lcom/google/android/material/button/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/ShapeAppearance;

.field public c:Landroidx/dynamicanimation/animation/j;

.field public d:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/j;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B(Landroidx/dynamicanimation/animation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/android/material/shape/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/j;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/j;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/button/j;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/button/j;->G(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/j;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/j;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/button/j;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/button/j;->G(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/j;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/j;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/button/j;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/material/button/j;->G(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/j;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/j;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/button/j;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/material/button/j;->G(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/material/button/j;->e:I

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/material/button/j;->g:I

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/material/button/j;->f:I

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/material/button/j;->h:I

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/button/j;->e:I

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/material/button/j;->g:I

    .line 36
    .line 37
    iput p3, p0, Lcom/google/android/material/button/j;->f:I

    .line 38
    .line 39
    iput p4, p0, Lcom/google/android/material/button/j;->h:I

    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/google/android/material/button/j;->q:Z

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->P()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    sub-int/2addr v0, v4

    .line 52
    add-int/2addr v1, p2

    .line 53
    sub-int/2addr v1, v5

    .line 54
    add-int/2addr v2, p3

    .line 55
    sub-int/2addr v2, v6

    .line 56
    add-int/2addr v3, p4

    .line 57
    sub-int/2addr v3, v7

    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    invoke-static {p1}, Lrc/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/j;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/j;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/j;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/j;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/button/j;->v:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->A(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->r()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->h()Lcom/google/android/material/shape/Shapeable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->r()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/button/j;->j:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r0(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/button/j;->j:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lcom/google/android/material/button/j;->p:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final S(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/material/button/j;->e:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/button/j;->g:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/material/button/j;->f:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/material/button/j;->h:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/j;->d:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j0(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lcom/google/android/material/button/j;->j:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r0(FLandroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/button/j;->j:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget-boolean v5, p0, Lcom/google/android/material/button/j;->p:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v5, v3

    .line 86
    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0(FI)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/android/material/button/j;->o:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/button/j;->o:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-static {v5}, Lrc/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object v2, v7, v3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    aput-object v0, v7, v2

    .line 128
    .line 129
    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/j;->S(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/google/android/material/button/j;->o:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-direct {v4, v5, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lcom/google/android/material/button/j;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 142
    .line 143
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->u(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/material/button/j;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/j;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Landroidx/dynamicanimation/animation/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->c:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/j;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/j;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Lcom/google/android/material/shape/Shapeable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x102002e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/google/android/material/shape/Shapeable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/shape/Shapeable;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public i()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/j;->j(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/j;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/button/j;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/j;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/j;->j(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/j;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/j;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/j;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public v(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/button/j;->e:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/button/j;->f:I

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/button/j;->g:I

    .line 25
    .line 26
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/button/j;->h:I

    .line 33
    .line 34
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/button/j;->i:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-interface {v4, v0}, Lcom/google/android/material/shape/ShapeAppearance;->a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/j;->I(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/android/material/button/j;->r:Z

    .line 63
    .line 64
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/button/j;->j:I

    .line 71
    .line 72
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/google/android/material/internal/ViewUtils;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 93
    .line 94
    invoke-static {v0, p1, v3}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 107
    .line 108
    invoke-static {v0, p1, v3}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 121
    .line 122
    invoke-static {v0, p1, v3}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->s:Z

    .line 135
    .line 136
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/button/j;->v:I

    .line 143
    .line 144
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->t:Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->x()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->P()V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    iget v4, p0, Lcom/google/android/material/button/j;->e:I

    .line 194
    .line 195
    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Lcom/google/android/material/button/j;->g:I

    .line 197
    .line 198
    add-int/2addr v1, v4

    .line 199
    iget v4, p0, Lcom/google/android/material/button/j;->f:I

    .line 200
    .line 201
    add-int/2addr v2, v4

    .line 202
    iget p0, p0, Lcom/google/android/material/button/j;->h:I

    .line 203
    .line 204
    add-int/2addr v3, p0

    .line 205
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/j;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/button/j;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/j;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/button/j;->i:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/j;->i:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/button/j;->r:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/shape/ShapeAppearance;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/ShapeAppearance;->a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->I(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
