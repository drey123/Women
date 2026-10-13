.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Landroid/graphics/Paint$Style;

.field public F:Landroid/graphics/Paint$Style;

.field public G:I

.field public H:I

.field public I:I

.field public J:I


# virtual methods
.method public C0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->J:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->H:I

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->B:Z

    return v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->I:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->G:I

    return v0
.end method

.method public a0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->A:F

    return v0
.end method

.method public bridge synthetic c1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->m1(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public bridge synthetic e1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->n1(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public i0()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->F:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public k0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->C:F

    return v0
.end method

.method public m1(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->d1(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public n1(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_3
    return-void
.end method

.method public s0()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->E:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->D:Z

    return v0
.end method
