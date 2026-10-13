.class public Lcom/hp/pregnancy/customviews/TouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;,
        Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;,
        Lcom/hp/pregnancy/customviews/TouchImageView$State;,
        Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;,
        Lcom/hp/pregnancy/customviews/TouchImageView$Fling;,
        Lcom/hp/pregnancy/customviews/TouchImageView$DoubleTapZoom;
    }
.end annotation


# instance fields
.field public d:F

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/hp/pregnancy/customviews/TouchImageView$State;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:[F

.field public m:Landroid/content/Context;

.field public n:Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/view/ScaleGestureDetector;

.field public y:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->K(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 15

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->f:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    iget v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    sget-object v5, Lcom/hp/pregnancy/customviews/TouchImageView$1;->a:[I

    iget-object v6, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_6

    if-eq v5, v10, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v11

    goto :goto_0

    :goto_1
    iget v5, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v6, v5

    mul-float v12, v1, v2

    sub-float/2addr v6, v12

    iget v12, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    int-to-float v13, v12

    mul-float v14, v3, v4

    sub-float/2addr v13, v14

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->t:F

    int-to-float v5, v12

    sub-float/2addr v5, v13

    iput v5, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->u:F

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->G()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v11, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    iget v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->t:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    aput v3, v1, v5

    iget v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->u:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    aput v3, v1, v8

    aget v4, v1, v10

    aget v10, v1, v7

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->v:F

    mul-float v5, v1, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v6

    iget v7, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->r:I

    iget v8, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    const/4 v3, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/customviews/TouchImageView;->N(IFFFIII)V

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->w:F

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    mul-float v4, v1, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result v5

    iget v6, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->s:I

    iget v7, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    const/4 v2, 0x5

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/customviews/TouchImageView;->N(IFFFIII)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->C()V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private B()V
    .locals 4

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->C()V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/hp/pregnancy/customviews/TouchImageView;->F(FFF)F

    move-result v1

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/hp/pregnancy/customviews/TouchImageView;->F(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method private E(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private F(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->u:F

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->w:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->t:F

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->v:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->s:I

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->r:I

    :cond_0
    return-void
.end method

.method private J(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private K(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->m:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/customviews/TouchImageView$ScaleListener;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;Ls94;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/customviews/TouchImageView$GestureListener;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;Lr94;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->y:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->j:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->k:F

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lcom/hp/pregnancy/customviews/TouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->setState(Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    new-instance p1, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;

    invoke-direct {p1, p0, v2}, Lcom/hp/pregnancy/customviews/TouchImageView$TouchImageViewListener;-><init>(Lcom/hp/pregnancy/customviews/TouchImageView;Lt94;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private L(FF)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private M(FFZ)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private N(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    cmpg-float v0, p4, p6

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float/2addr p3, p4

    sub-float/2addr p6, p3

    mul-float/2addr p6, v1

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    sub-float/2addr p4, p6

    mul-float/2addr p4, v1

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float/2addr p5, v1

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    mul-float/2addr p2, p4

    mul-float/2addr p6, v1

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$Fling;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->n:Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/customviews/TouchImageView;)[F
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->y:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->u:F

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->t:F

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static bridge synthetic h(Lcom/hp/pregnancy/customviews/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/customviews/TouchImageView;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->i:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/hp/pregnancy/customviews/TouchImageView;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->h:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/hp/pregnancy/customviews/TouchImageView;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/hp/pregnancy/customviews/TouchImageView;)Lcom/hp/pregnancy/customviews/TouchImageView$State;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->g:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/hp/pregnancy/customviews/TouchImageView;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/hp/pregnancy/customviews/TouchImageView;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$Fling;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->n:Lcom/hp/pregnancy/customviews/TouchImageView$Fling;

    return-void
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/customviews/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/hp/pregnancy/customviews/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->B()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/hp/pregnancy/customviews/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->C()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/hp/pregnancy/customviews/TouchImageView;FFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/customviews/TouchImageView;->E(FFF)F

    move-result p0

    return p0
.end method

.method private setState(Lcom/hp/pregnancy/customviews/TouchImageView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->g:Lcom/hp/pregnancy/customviews/TouchImageView$State;

    return-void
.end method

.method public static bridge synthetic t(Lcom/hp/pregnancy/customviews/TouchImageView;)F
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/hp/pregnancy/customviews/TouchImageView;)F
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/hp/pregnancy/customviews/TouchImageView;FFFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/customviews/TouchImageView;->I(FFFZ)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/hp/pregnancy/customviews/TouchImageView;Lcom/hp/pregnancy/customviews/TouchImageView$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/TouchImageView;->setState(Lcom/hp/pregnancy/customviews/TouchImageView$State;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/hp/pregnancy/customviews/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/customviews/TouchImageView;->L(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/hp/pregnancy/customviews/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/customviews/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private z(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D(FF)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(FFFZ)V
    .locals 4

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->j:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->k:F

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->h:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->i:F

    :goto_0
    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    mul-float v2, v1, p1

    iput v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    div-float p1, v0, v1

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p4

    if-gez v0, :cond_2

    iput p4, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    div-float p1, p4, v1

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->B()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->i:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->h:F

    return v0
.end method

.method public getZoomedImage()Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    iget v3, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getZoomedImageFromSource()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->getZoomedRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedImageFromSource() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getZoomedRect()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->D(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/customviews/TouchImageView;->D(FF)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->H()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-direct {p0, p1, v2, v1}, Lcom/hp/pregnancy/customviews/TouchImageView;->J(III)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    invoke-direct {p0, p2, v3, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->J(III)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    iget p2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->A()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->w:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->v:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->s:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->r:I

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->H()V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->A()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->H()V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->A()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->H()V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->A()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->H()V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/TouchImageView;->A()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->i:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->k:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->h:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->j:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
