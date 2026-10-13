.class public Lcom/github/mikephil/charting/buffer/ScatterBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected addForm(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 14
    .line 15
    aput p2, v0, v2

    .line 16
    .line 17
    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->addForm(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    return-void
.end method
