.class public abstract Lcom/github/mikephil/charting/components/AxisBase;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/DashPathEffect;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->i:F

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->j:I

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->m:[F

    const/4 v2, 0x6

    iput v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->p:I

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->q:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->u:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->v:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:F

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:F

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    return v0
.end method

.method public B(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:F

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    return-void
.end method

.method public C(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:Z

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->v:Z

    return-void
.end method

.method public F(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    return-void
.end method

.method public G(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    return-void
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    return-void
.end method

.method public I(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:F

    return-void
.end method

.method public h(FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->j:I

    return v0
.end method

.method public j()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->k:F

    return v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->t()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->q:F

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->h:I

    return v0
.end method

.method public o()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->i:F

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->p:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->l(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->b()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->o:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->u:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->v:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    return v0
.end method
