.class public Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$CompatScroller;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;,
        Lcom/hp/pregnancy/customviews/CustomTouchImageView$DoubleTapZoom;
    }
.end annotation


# instance fields
.field public A:Landroid/view/ScaleGestureDetector;

.field public B:Landroid/view/GestureDetector;

.field public D:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public E:Landroid/view/View$OnTouchListener;

.field public H:Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

.field public d:F

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:[F

.field public m:Landroid/content/Context;

.field public n:Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:Z

.field public q:Z

.field public r:Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3
    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->H:Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->O(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->H:Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    .line 10
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->O(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 13
    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E:Landroid/view/View$OnTouchListener;

    .line 14
    iput-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->H:Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    .line 15
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->P(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->Q(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n:Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)[F
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->B:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->x:F

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->w:F

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static bridge synthetic h(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->A:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->h:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    return p0
.end method

.method public static bridge synthetic m(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->g:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->H:Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->n:Lcom/hp/pregnancy/customviews/CustomTouchImageView$Fling;

    return-void
.end method

.method public static bridge synthetic s(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setState(Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->g:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    return-void
.end method

.method public static bridge synthetic t(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->F()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->G()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->H(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)F
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/hp/pregnancy/customviews/CustomTouchImageView;DFFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->M(DFFZ)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setState(Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 15

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->f:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    iget v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    sget-object v5, Lcom/hp/pregnancy/customviews/CustomTouchImageView$1;->a:[I

    iget-object v6, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

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
    iget v5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v6, v5

    mul-float v12, v1, v2

    sub-float/2addr v6, v12

    iget v12, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    int-to-float v13, v12

    mul-float v14, v3, v4

    sub-float/2addr v13, v14

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->w:F

    int-to-float v5, v12

    sub-float/2addr v5, v13

    iput v5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->x:F

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->J()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p:Z

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v11, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->y:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->L()V

    :cond_9
    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    iget v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->w:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    aput v3, v1, v5

    iget v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->x:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    aput v3, v1, v8

    aget v4, v1, v10

    aget v10, v1, v7

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->y:F

    mul-float v5, v1, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v6

    iget v7, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->u:I

    iget v8, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    const/4 v3, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->R(IFFFIII)V

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z:F

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    mul-float v4, v1, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result v5

    iget v6, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->v:I

    iget v7, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    const/4 v2, 0x5

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->R(IFFFIII)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->G()V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->G()V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->I(FFF)F

    move-result v1

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->I(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public final H(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final I(FFF)F
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

.method public J()Z
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

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

.method public K()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->x:F

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->w:F

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->y:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->v:I

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->u:I

    :cond_0
    return-void
.end method

.method public final M(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->j:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k:F

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->h:F

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i:F

    :goto_0
    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    float-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-float v2, v2

    iput v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    iput p5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->F()V

    return-void
.end method

.method public final N(III)I
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

.method public final O(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->m:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ScaleListener;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Leg0;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->A:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$GestureListener;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Lcg0;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->B:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->j:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k:F

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setState(Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q:Z

    new-instance p1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;

    invoke-direct {p1, p0, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$PrivateOnTouchListener;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;Ldg0;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final P(FF)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

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

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final Q(FFZ)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

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

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

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

.method public final R(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    cmpg-float v0, p4, p6

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

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

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

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

    iget-object p3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    mul-float/2addr p2, p4

    mul-float/2addr p6, v1

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

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

    iget v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

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

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->h:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->Q(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->Q(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->Q(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->L()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q:Z

    iput-boolean v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p:Z

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->r:Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->a:F

    iget v2, v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->b:F

    iget v3, v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->c:F

    iget-object v0, v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->r:Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, p1, v2, v1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->N(III)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    invoke-virtual {p0, p2, v3, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->N(III)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    iget p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E()V

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

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->z:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->y:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->v:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->u:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p:Z

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

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->L()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->L()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->L()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->L()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->i:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->k:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->h:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->j:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->H:Lcom/hp/pregnancy/customviews/CustomTouchImageView$OnTouchImageViewListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->E:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setZoom(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->d:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->q:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;-><init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->r:Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->K()V

    float-to-double v2, p1

    .line 8
    iget p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->M(DFFZ)V

    .line 9
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageWidth()F

    move-result v0

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 11
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getImageHeight()F

    move-result p2

    mul-float/2addr p3, p2

    iget p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->t:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 12
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->l:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->G()V

    .line 14
    iget-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/hp/pregnancy/customviews/CustomTouchImageView;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/hp/pregnancy/customviews/CustomTouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
