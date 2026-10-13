.class public Lcom/period/tracker/utils/DataCycleUtil;
.super Ljava/lang/Object;
.source "DataCycleUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/DataCycleUtil$DayCycle;,
        Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDayCycle(III)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v4

    add-int/lit16 v4, v4, 0x258

    new-array v5, v4, [Lcom/period/tracker/utils/DataCycleUtil$DayCycle;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v7, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    const/16 v11, 0xf

    .line 39
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 40
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v12

    mul-int/2addr v12, v8

    const/4 v13, 0x6

    invoke-virtual {v7, v13, v12}, Ljava/util/Calendar;->add(II)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    invoke-virtual {v12, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v11

    mul-int/lit8 v11, v11, -0x2

    invoke-virtual {v12, v13, v11}, Ljava/util/Calendar;->add(II)V

    .line 51
    invoke-static {v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v11

    .line 52
    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    .line 51
    invoke-static {v11, v7}, Lcom/period/tracker/container/Periods;->getStartPeriodsBetween(II)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x0

    .line 63
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 65
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/period/tracker/container/Periods;

    invoke-virtual {v12}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v12

    invoke-static {v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 68
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/period/tracker/container/Periods;

    invoke-virtual {v13}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v13

    invoke-static {v13}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v13

    .line 69
    invoke-static {v13, v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v13

    add-int/2addr v13, v9

    if-ge v13, v4, :cond_4

    move v14, v9

    :goto_2
    if-ge v14, v13, :cond_4

    .line 72
    new-instance v15, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;

    invoke-direct {v15}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;-><init>()V

    aput-object v15, v5, v14

    .line 73
    invoke-static {v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->-$$Nest$fputdate(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;I)V

    .line 74
    aget-object v6, v5, v14

    invoke-static {v6, v14}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->-$$Nest$fputnumber(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;I)V

    .line 75
    invoke-virtual {v12, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {v6, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {v6, v10, v9}, Ljava/util/Calendar;->set(II)V

    move v15, v9

    :goto_3
    add-int/lit8 v8, v0, 0x1

    if-ge v15, v8, :cond_3

    .line 87
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    :goto_4
    if-ge v9, v4, :cond_2

    .line 90
    aget-object v16, v5, v9

    if-eqz v16, :cond_1

    .line 91
    invoke-static/range {v16 .. v16}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->-$$Nest$fgetdate(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;)I

    move-result v10

    if-ne v8, v10, :cond_1

    add-int/lit8 v10, v15, -0x1

    .line 92
    new-instance v0, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v0, v9, v5}, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;-><init>(IZ)V

    invoke-virtual {v3, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    move-object/from16 v16, v5

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    move-object/from16 v5, v16

    const/4 v10, 0x5

    goto :goto_4

    :cond_2
    move-object/from16 v16, v5

    move v5, v10

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v15, v15, 0x1

    move v9, v0

    move-object/from16 v5, v16

    const/4 v8, 0x2

    const/4 v10, 0x5

    move/from16 v0, p0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    move v0, v9

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x5

    move/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    move v0, v9

    goto/16 :goto_a

    :cond_5
    move-object/from16 v16, v5

    move v0, v9

    .line 101
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v5

    add-int/2addr v5, v0

    if-ge v5, v4, :cond_9

    move v6, v0

    :goto_6
    if-ge v6, v5, :cond_9

    .line 104
    new-instance v8, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;

    invoke-direct {v8}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;-><init>()V

    aput-object v8, v16, v6

    .line 105
    invoke-static {v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->-$$Nest$fputdate(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;I)V

    .line 106
    aget-object v8, v16, v6

    invoke-static {v8, v6}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->-$$Nest$fputnumber(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;I)V

    const/4 v8, 0x5

    .line 107
    invoke-virtual {v12, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x2

    .line 114
    invoke-virtual {v9, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x1

    :goto_7
    add-int/lit8 v8, p0, 0x1

    if-ge v0, v8, :cond_8

    .line 119
    invoke-static {v9}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    const/4 v13, 0x1

    :goto_8
    if-ge v13, v4, :cond_7

    .line 122
    aget-object v14, v16, v13

    if-eqz v14, :cond_6

    .line 123
    invoke-static {v14}, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->-$$Nest$fgetdate(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;)I

    move-result v14

    if-ne v8, v14, :cond_6

    add-int/lit8 v14, v0, -0x1

    .line 124
    new-instance v15, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;

    const/4 v10, 0x0

    invoke-direct {v15, v13, v10}, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;-><init>(IZ)V

    invoke-virtual {v3, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x2

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    .line 128
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    add-int/lit8 v6, v6, 0x1

    move v0, v14

    goto :goto_6

    :cond_9
    :goto_a
    move v14, v0

    const/4 v10, 0x0

    const/4 v13, 0x5

    move/from16 v0, p0

    move v10, v13

    move v9, v14

    move-object/from16 v5, v16

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method
