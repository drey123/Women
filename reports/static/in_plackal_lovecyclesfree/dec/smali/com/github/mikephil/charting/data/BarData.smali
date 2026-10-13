.class public Lcom/github/mikephil/charting/data/BarData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getGroupWidth(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 9
    .line 10
    add-float/2addr v1, p2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    add-float/2addr v0, p1

    .line 13
    return v0
.end method

.method public groupBars(FFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v2, p2, v1

    .line 23
    .line 24
    div-float v3, p3, v1

    .line 25
    .line 26
    iget v4, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 27
    .line 28
    div-float/2addr v4, v1

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    move v1, p3

    .line 35
    :goto_0
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    add-float v5, p1, v2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, p3

    .line 46
    :goto_1
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 55
    .line 56
    add-float/2addr v5, v3

    .line 57
    add-float/2addr v5, v4

    .line 58
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ge v1, v9, :cond_0

    .line 63
    .line 64
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-float/2addr v5, v4

    .line 76
    add-float/2addr v5, v3

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-float/2addr v5, v2

    .line 81
    sub-float p1, v5, p1

    .line 82
    .line 83
    sub-float p1, p2, p1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    cmpl-float v7, p1, v6

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    cmpg-float v6, p1, v6

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move p1, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_3
    add-float/2addr v5, p1

    .line 98
    goto :goto_2

    .line 99
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public setBarWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 2
    .line 3
    return-void
.end method
