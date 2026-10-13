.class public Lcom/github/mikephil/charting/jobs/ZoomJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "SourceFile"


# static fields
.field public static m:Lcom/github/mikephil/charting/utils/ObjectPool;


# instance fields
.field public i:F

.field public j:F

.field public k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public l:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/github/mikephil/charting/jobs/ZoomJob;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0, v9}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->m:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->g(F)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->l:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->i:F

    iput p3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->j:F

    iput-object p7, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/jobs/ZoomJob;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->m:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 10

    new-instance v9, Lcom/github/mikephil/charting/jobs/ZoomJob;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    return-object v9
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->i:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->j:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->X(FFLandroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->r()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->q()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:[F

    iget v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    aput v5, v4, v3

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->f:F

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->g:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->c:[F

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->V([FLandroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->d:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/ZoomJob;->b(Lcom/github/mikephil/charting/jobs/ZoomJob;)V

    return-void
.end method
