.class public Lcom/github/mikephil/charting/data/ScatterDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

.field public C:F

.field public D:I


# virtual methods
.method public B0()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->B:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->D:I

    return v0
.end method

.method public Q0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->C:F

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->A:F

    return v0
.end method
