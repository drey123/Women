.class public Lcom/period/tracker/ttc/other/TTCTimelineChart;
.super Ljava/lang/Object;
.source "TTCTimelineChart.java"


# instance fields
.field private columnsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numberFactor:I

.field private timelineView:Lcom/period/tracker/ttc/other/TTCTimelineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    .line 28
    new-instance v1, Lcom/period/tracker/ttc/other/TTCTimelineView;

    invoke-direct {v1, p1, p2}, Lcom/period/tracker/ttc/other/TTCTimelineView;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->timelineView:Lcom/period/tracker/ttc/other/TTCTimelineView;

    .line 29
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    return-void
.end method

.method private getColorsArray(IIIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 194
    const-string v2, "TTCTimelineChart"

    if-lt v1, p2, :cond_0

    add-int v3, p2, p3

    if-ge v1, v3, :cond_0

    .line 196
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getColorsArray pink: i-> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    const/16 v3, 0x7a

    const/16 v4, 0xe6

    .line 197
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-lt v1, p4, :cond_1

    if-gt v1, p5, :cond_1

    .line 201
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getColorsArray green: i-> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    const/16 v3, 0x11

    const/16 v4, 0x42

    .line 202
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getColorsArray brown: i-> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    const/16 v3, 0x17

    const/16 v4, 0x5f

    .line 207
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method private getColumnsData()V
    .locals 9

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    .line 51
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-gt v0, v4, :cond_0

    .line 56
    iput v3, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    const/16 v5, 0x22

    if-gt v0, v5, :cond_1

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x2

    .line 60
    iput v5, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x23

    if-lt v0, v5, :cond_2

    const/16 v5, 0x24

    if-gt v0, v5, :cond_2

    .line 64
    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    const/16 v4, 0xc

    goto :goto_1

    :cond_2
    const/16 v5, 0x25

    if-lt v0, v5, :cond_3

    const/16 v5, 0x26

    if-gt v0, v5, :cond_3

    .line 68
    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    const/16 v4, 0xd

    goto :goto_1

    :cond_3
    const/16 v5, 0x27

    if-lt v0, v5, :cond_4

    const/16 v5, 0x29

    if-gt v0, v5, :cond_4

    .line 72
    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    const/16 v4, 0xe

    goto :goto_1

    :cond_4
    const/16 v5, 0x2a

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2c

    if-gt v0, v5, :cond_5

    .line 76
    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    const/16 v4, 0xf

    goto :goto_1

    :cond_5
    const/16 v5, 0x2d

    if-lt v0, v5, :cond_6

    const/16 v5, 0x2f

    if-gt v0, v5, :cond_6

    .line 80
    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    goto :goto_1

    .line 84
    :cond_6
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    :goto_0
    move v4, v0

    .line 87
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "counter->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getColumnsData"

    invoke-virtual {v5, v1, v7, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ge v1, v4, :cond_c

    .line 90
    iget v5, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    const-string v6, ""

    if-le v5, v3, :cond_9

    add-int/lit8 v7, v4, -0x1

    .line 95
    iget-object v8, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    if-ne v1, v7, :cond_7

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    mul-int v7, v1, v5

    add-int/2addr v7, v3

    if-lez v7, :cond_8

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v5, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v5, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    if-ne v5, v2, :cond_b

    .line 98
    iget-object v5, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_9
    iget-object v7, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    if-ne v5, v3, :cond_a

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method private getCurrentDayData(IIFFF)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lt p1, p2, :cond_0

    int-to-float p0, p1

    int-to-float p2, p2

    add-float/2addr p2, p3

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/16 p0, 0x67

    const/16 p1, 0x7a

    const/16 p2, 0xe6

    .line 221
    invoke-static {p2, p0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string p1, "period"

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    cmpl-float p1, p0, p4

    if-ltz p1, :cond_1

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_1

    const/16 p0, 0x6f

    const/16 p1, 0x11

    const/16 p2, 0x42

    .line 226
    invoke-static {p2, p0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string p1, "fertile"

    goto :goto_0

    :cond_1
    const/16 p0, 0x38

    const/16 p1, 0x17

    const/16 p2, 0x5f

    .line 230
    invoke-static {p2, p0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string p1, "normal"

    .line 234
    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private processData()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 131
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v4

    .line 134
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processData: lastStart->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "TTCTimelineChart"

    invoke-virtual {v5, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 137
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processData: lastEnd->"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    const-string v6, "processData: lastEnd->null"

    invoke-virtual {v4, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v4

    .line 147
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    .line 149
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodLengthLimit()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_1

    int-to-float v6, v4

    cmpg-float v6, v1, v6

    if-gez v6, :cond_2

    :cond_1
    int-to-float v1, v4

    :cond_2
    :goto_0
    move v12, v1

    .line 156
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/period/tracker/utils/PeriodUtils;->getOvulationCalendarForPeriod(IZ)Ljava/util/Map;

    move-result-object v1

    .line 157
    const-string v4, "ovulation_date"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 159
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    .line 161
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processData: ovulationDay-> "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float v13, v1, v4

    add-float v14, v1, v5

    .line 167
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v10

    float-to-int v4, v12

    float-to-int v5, v13

    float-to-int v6, v14

    const/4 v3, 0x0

    move-object v1, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/period/tracker/ttc/other/TTCTimelineChart;->getColorsArray(IIIII)Ljava/util/ArrayList;

    move-result-object p0

    .line 170
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processData: after compute periodDays-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processData: after compute fertileDayStartLoc-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v2, "processData: after compute fertileLength-> 7.0"

    invoke-virtual {v0, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processData: after compute fertileDayEndLoc-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processData: after compute todayDate-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v9, v1

    .line 176
    invoke-direct/range {v9 .. v14}, Lcom/period/tracker/ttc/other/TTCTimelineChart;->getCurrentDayData(IIFFF)Landroid/util/Pair;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v2, "colors"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p0, "currentday_color"

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p0, "currentday_type"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string p0, "currentday"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->timelineView:Lcom/period/tracker/ttc/other/TTCTimelineView;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCTimelineView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public plotTimeline()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCTimelineChart;->getColumnsData()V

    .line 36
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCTimelineChart;->processData()Ljava/util/Map;

    move-result-object v0

    .line 37
    const-string v1, "columns"

    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->columnsArray:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->timelineView:Lcom/period/tracker/ttc/other/TTCTimelineView;

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->numberFactor:I

    invoke-virtual {v1, v0, v2}, Lcom/period/tracker/ttc/other/TTCTimelineView;->setDrawingData(Ljava/util/Map;I)V

    .line 40
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCTimelineChart;->timelineView:Lcom/period/tracker/ttc/other/TTCTimelineView;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCTimelineView;->plotTimeline()V

    return-void
.end method
