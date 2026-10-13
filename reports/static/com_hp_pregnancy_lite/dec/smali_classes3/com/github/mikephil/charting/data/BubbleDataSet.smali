.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field public w:F

.field public x:Z

.field public y:F


# virtual methods
.method public I()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->y:F

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->x:Z

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->w:F

    return v0
.end method

.method public bridge synthetic c1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->j1(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    return-void
.end method

.method public j1(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->c1(Lcom/github/mikephil/charting/data/Entry;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->w:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->w:F

    :cond_0
    return-void
.end method
