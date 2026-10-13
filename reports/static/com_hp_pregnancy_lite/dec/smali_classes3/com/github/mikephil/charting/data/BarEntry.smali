.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
.end annotation


# instance fields
.field public e:[F

.field public f:[Lcom/github/mikephil/charting/highlight/Range;

.field public g:F

.field public h:F


# virtual methods
.method public c()F
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    return v0
.end method

.method public i()[Lcom/github/mikephil/charting/highlight/Range;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lcom/github/mikephil/charting/highlight/Range;

    return-object v0
.end method

.method public j()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
