.class public Lcom/period/tracker/utils/PeriodUtils;
.super Ljava/lang/Object;
.source "PeriodUtils.java"


# static fields
.field public static final PERIOD_CAP:I = 0x1b

.field private static final enableLogger:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateYyyymmddAfter(Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 266
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "biggestValue->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodUtils"

    invoke-virtual {v2, v0, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public static dateYyyymmddBefore(Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 253
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lowestValue->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodUtils"

    invoke-virtual {v2, v0, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public static getAveragePeriodLength()I
    .locals 7

    .line 698
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v0

    .line 700
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v1

    .line 701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 704
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 705
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 706
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 711
    :cond_0
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getPeriodLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 717
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    int-to-float v0, v1

    div-float/2addr v3, v0

    .line 723
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_3
    return v0
.end method

.method public static getCorrectPeriodEndAfterCheckingCap(ILcom/period/tracker/container/Periods;)Lcom/period/tracker/container/Periods;
    .locals 6

    if-eqz p1, :cond_1

    .line 596
    new-instance v0, Lcom/period/tracker/container/Periods;

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    .line 597
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getDate()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 599
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 600
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    const/16 v1, 0x1b

    if-lt p1, v1, :cond_0

    .line 603
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 604
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 606
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/Periods;->setYyyymmdd(I)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCycleDayNumber()I
    .locals 4

    .line 428
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xa

    .line 433
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 434
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 435
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 436
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 438
    invoke-static {v2, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static getCycleLength(II)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 552
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xa

    .line 553
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 554
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 555
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 556
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 558
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 559
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 560
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 561
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 562
    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 564
    invoke-static {p1, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getCyclesForAverageCycleLength()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 512
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 516
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Periods;

    .line 518
    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v6, v3, -0x1

    .line 527
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Periods;

    .line 528
    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v7, v6}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result v6

    .line 529
    invoke-static {v6}, Lcom/period/tracker/utils/PeriodUtils;->isCycleLengthOutsideValidRange(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 532
    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static getDaysLeft()I
    .locals 4

    .line 446
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xa

    .line 450
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 451
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 452
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 453
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 454
    invoke-static {v0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getEarliestDateOfCycleForAverageCycleLength()I
    .locals 3

    .line 462
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getCyclesForAverageCycleLength()Ljava/util/ArrayList;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Periods;

    .line 466
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static getLatestCycleLength()I
    .locals 3

    .line 684
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 690
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v1, v0}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getNextFertileDate()Ljava/util/Calendar;
    .locals 5

    .line 34
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextOvulationDate()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, -0x5

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNextFertileDate ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PeriodUtils"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNextOvulationDate()Ljava/util/Calendar;
    .locals 5

    .line 47
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/period/tracker/utils/PeriodUtils;->getOvulationYyyymmddForPeriod(IZ)I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNextOvulationDate ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "PeriodUtils"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNextPeriodCalendar()Ljava/util/Calendar;
    .locals 1

    .line 22
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOvulationCalendarForPeriod(IZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result v1

    .line 109
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOvulationCalendarForPeriod:ov master->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "PeriodUtils"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "ovulation_type"

    if-eqz p1, :cond_0

    if-lez v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 112
    const-string p1, "ov_master"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v1, "getOvulationCalendarForPeriod-> ov master"

    invoke-virtual {p1, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getManualOvulationBetween(II)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Periods;

    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 122
    const-string p1, "manual"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v1, "getOvulationCalendarForPeriod-> manual"

    invoke-virtual {p1, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 128
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result p1

    const/4 v1, 0x5

    neg-int p1, p1

    .line 129
    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 130
    const-string p1, "average"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v1, "getOvulationCalendarForPeriod-> average"

    invoke-virtual {p1, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOvulationCalendarForPeriod->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p1, "ovulation_date"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getOvulationYyyymmddForPeriod(IZ)I
    .locals 4

    .line 148
    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result v0

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOvulationYYyymmdd nextPeriodCalendar-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "PeriodUtils"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getManualOvulationBetween(II)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Periods;

    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    return p0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 163
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result p1

    const/4 v0, 0x5

    neg-int p1, p1

    .line 164
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 165
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;
    .locals 1

    .line 577
    invoke-static {p0}, Lcom/period/tracker/container/Periods;->getEndPeriodForPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 578
    invoke-static {p0, v0}, Lcom/period/tracker/utils/PeriodUtils;->getCorrectPeriodEndAfterCheckingCap(ILcom/period/tracker/container/Periods;)Lcom/period/tracker/container/Periods;

    move-result-object p0

    return-object p0
.end method

.method public static getPeriodProjectedDaysLeftString(I)Ljava/lang/String;
    .locals 0

    if-ltz p0, :cond_0

    .line 731
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getDaysLeftString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 734
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 735
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getDaysLateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p0, :cond_3

    .line 62
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->isYyyymmddLatestPeriodStart(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result v2

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastManualOvulation()Lcom/period/tracker/container/Periods;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    if-lt v4, p0, :cond_1

    .line 76
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    .line 83
    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    :cond_2
    if-nez v1, :cond_3

    .line 89
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->add(II)V

    .line 93
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProjectedPeriodDateAfterPeriod: next period ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodUtils"

    invoke-virtual {p0, v0, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static hasDifferenceInDefaultOvulationValue()Z
    .locals 2

    .line 277
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result v0

    .line 278
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getLutealWithTTC()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCycleDayWithinCurrentPeriodDays(I)Z
    .locals 4

    .line 404
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 407
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodEnd()Lcom/period/tracker/container/Periods;

    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Lcom/period/tracker/utils/PeriodUtils;->getCorrectPeriodEndAfterCheckingCap(ILcom/period/tracker/container/Periods;)Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 414
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodLengthLimit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 416
    :goto_0
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 417
    invoke-static {v1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-lez p0, :cond_1

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isCycleDaysIgnored(I)Z
    .locals 1

    .line 640
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isAverageCycleLockedToDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 643
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->isCycleLengthOutsideValidRange(I)Z

    move-result p0

    return p0
.end method

.method public static isCycleIgnored(I)Z
    .locals 1

    .line 621
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isAverageCycleLockedToDefault()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->isYyyymmddLatestPeriodStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {p0, v0}, Lcom/period/tracker/utils/PeriodUtils;->isCycleIgnored(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCycleIgnored(II)Z
    .locals 1

    .line 632
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isAverageCycleLockedToDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 635
    :cond_0
    invoke-static {p0, p1}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result p0

    .line 636
    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->isCycleDaysIgnored(I)Z

    move-result p0

    return p0
.end method

.method public static isCycleLengthOutsideValidRange(I)Z
    .locals 5

    .line 648
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getIgnoreLessCycleDays()I

    move-result v0

    .line 649
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getIgnoreMoreCycleDays()I

    move-result v1

    .line 650
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->hasSetNoneIgnoreMaxCycleValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-lt p0, v0, :cond_1

    return v3

    :cond_0
    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static isDateWithinCurrentCycle(I)Z
    .locals 4

    .line 294
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "isDateWithinCurrentCycle"

    const/4 v2, 0x0

    const-string v3, "PeriodUtils"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 300
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    .line 301
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "isDateWithinCurrentCycle->true"

    invoke-virtual {p0, v2, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 306
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "isDateWithinCurrentCycle->false"

    invoke-virtual {p0, v2, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isDateWithinPeriodStartAndPeriodEnd(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDayPeriodDay(I)Z
    .locals 6

    .line 332
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    return v1

    .line 338
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 340
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 345
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 350
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 352
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    goto :goto_1

    .line 356
    :cond_3
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 361
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 364
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodLengthLimit()I

    move-result v4

    sub-int/2addr v4, v2

    .line 366
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v5

    .line 367
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v3

    .line 366
    invoke-static {v5, v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v3

    if-le v3, v4, :cond_5

    .line 370
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v3

    goto :goto_0

    .line 374
    :cond_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    :cond_5
    const/4 v2, 0x5

    .line 376
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 377
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 380
    :goto_1
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/PeriodUtils;->isDateWithinPeriodStartAndPeriodEnd(III)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static isLastCycleGreaterThanIgnoreMoreCycleThanSetting()Z
    .locals 4

    .line 670
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isAverageCycleLockedToDefault()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 673
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->hasSetNoneIgnoreMaxCycleValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 677
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getLatestCycleLength()I

    move-result v0

    .line 678
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getIgnoreMoreCycleDays()I

    move-result v3

    if-le v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static isTodayPeriodDay()Z
    .locals 1

    .line 312
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    .line 313
    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->isDayPeriodDay(I)Z

    move-result v0

    return v0
.end method

.method public static isTodayPeriodEndDay()Z
    .locals 3

    .line 322
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    return v0
.end method

.method public static isYyyymmddLatestPeriodStart(I)Z
    .locals 1

    .line 285
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static periodAfter(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;I)",
            "Lcom/period/tracker/container/Periods;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    .line 203
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 204
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 205
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    if-le v4, p1, :cond_0

    .line 207
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "periodEnd nearestAfterValue-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PeriodCalendarView"

    invoke-virtual {v0, v1, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static periodBefore(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;I)",
            "Lcom/period/tracker/container/Periods;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    .line 190
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    if-ge v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static periodBetween(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;II)",
            "Lcom/period/tracker/container/Periods;"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "periodBetween->dateStart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PeriodUtils"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "periodBetween->dateEnd"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move v1, v2

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 228
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 229
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "periodBetween item->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    if-le v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    if-ge v5, p2, :cond_0

    move-object v0, v4

    goto :goto_1

    .line 233
    :cond_0
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    if-ge v4, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_2
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "periodBetween->null"

    invoke-virtual {p0, v2, v3, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;II)",
            "Lcom/period/tracker/container/Periods;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    .line 176
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
