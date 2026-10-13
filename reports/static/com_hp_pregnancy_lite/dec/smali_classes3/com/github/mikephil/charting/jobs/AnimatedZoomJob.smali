.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
.end annotation


# static fields
.field public static t:Lcom/github/mikephil/charting/utils/ObjectPool;


# instance fields
.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/github/mikephil/charting/components/YAxis;

.field public r:F

.field public s:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v14, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    const/16 v0, 0x8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->t:Lcom/github/mikephil/charting/utils/ObjectPool;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->s:Landroid/graphics/Matrix;

    move/from16 v0, p10

    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->o:F

    move/from16 v0, p11

    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->p:F

    move/from16 v0, p12

    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->m:F

    move/from16 v0, p13

    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->n:F

    iget-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p4

    iput-object v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->q:Lcom/github/mikephil/charting/components/YAxis;

    move/from16 v0, p5

    iput v0, v10, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->r:F

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 17

    new-instance v16, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    return-object v16
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->k:F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->l:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->U(FFLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->q:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->r()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->r:F

    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->q()F

    move-result v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:[F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->m:F

    iget v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->o:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    sub-float/2addr v5, v4

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->n:F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->p:F

    div-float/2addr p1, v6

    add-float/2addr v4, p1

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    const/4 p1, 0x1

    aput v2, v3, p1

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:[F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->V([FLandroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method
