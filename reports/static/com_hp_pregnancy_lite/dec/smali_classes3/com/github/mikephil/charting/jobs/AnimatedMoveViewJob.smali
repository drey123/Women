.class public Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
.end annotation


# static fields
.field public static m:Lcom/github/mikephil/charting/utils/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    const/4 v0, 0x4

    invoke-static {v0, v10}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->m:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->g(F)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    return-void
.end method

.method public static c(Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->m:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 11

    new-instance v10, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    return-object v10
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->c(Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:[F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->k:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->j:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e([FLandroid/view/View;)V

    return-void
.end method
