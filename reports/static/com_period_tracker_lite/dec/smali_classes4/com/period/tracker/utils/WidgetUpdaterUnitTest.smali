.class public Lcom/period/tracker/utils/WidgetUpdaterUnitTest;
.super Ljava/lang/Object;
.source "WidgetUpdaterUnitTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generatedPeriodInfoTest1()Z
    .locals 9

    .line 324
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134fff0

    const v8, 0x134fffe

    const v1, 0x134ff9e

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xb

    const v6, 0x134ffa2

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 330
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffef

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 332
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPeriodInfoTest2()Z
    .locals 9

    .line 337
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134ff33

    const v8, 0x134ff87

    const v1, 0x134ff25

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 343
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 345
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, -0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPeriodInfoTest3()Z
    .locals 9

    .line 350
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134fff6

    const v8, 0x1350002

    const v1, 0x134ffa0

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const v6, 0x134ffec

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 360
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 362
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPeriodInfoTest4()Z
    .locals 9

    .line 367
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134da74

    const v8, 0x134da82

    const v1, 0x134da1d

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 377
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 379
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, -0xde

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPeriodInfoTest5()Z
    .locals 9

    .line 384
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134fff5

    const v8, 0x134fffe

    const v1, 0x134ffa1

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 394
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 396
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodDay(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPeriodInfoTest6()Z
    .locals 9

    .line 401
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134fff1

    const v8, 0x134ffff

    const v1, 0x134ff9e

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 411
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 413
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodDay(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPeriodInfoTest7()Z
    .locals 9

    .line 418
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134fff1

    const v8, 0x134ffff

    const v1, 0x134ff9e

    const v2, 0x134ffed

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const v6, 0x134ffa3

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 428
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 430
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPregnancyPeriodInfoTest1()Z
    .locals 9

    .line 276
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134da74

    const v8, 0x134da82

    const/4 v1, -0x1

    const v2, 0x13501e0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 280
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 282
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 283
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPregnancyPeriodInfoTest2()Z
    .locals 9

    .line 288
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134da74

    const v8, 0x134da82

    const/4 v1, -0x1

    const v2, 0x13525d8

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 292
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 294
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPregnancyPeriodInfoTest3()Z
    .locals 9

    .line 300
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134da74

    const v8, 0x134da82

    const/4 v1, -0x1

    const v2, 0x134da1f

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 304
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 306
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 307
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static generatedPregnancyPeriodInfoTest4()Z
    .locals 9

    .line 312
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    const v7, 0x134da74

    const v8, 0x134da82

    const/4 v1, -0x1

    const v2, 0x134ffed

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    .line 316
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    const v1, 0x134ffed

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v1, v2, :cond_0

    .line 318
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static runIntegratedTests(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "testIntegratedPregnancyTest1->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPregnancyTest1(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WidgetUpdaterUnitTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPregnancyTest2->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPregnancyTest2(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPregnancyTest3->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPregnancyTest3(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPregnancyTest4->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPregnancyTest4(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest1->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest1(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest2->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest2(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest3->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest3(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest4->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest4(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest5->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest5(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest6->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest6(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testIntegratedPeriodTest7->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testIntegratedPeriodTest7(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static runPeriodInfoGenerationTests()V
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatedPregnancyPeriodInfoTest1->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPregnancyPeriodInfoTest1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WidgetUpdaterUnitTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPregnancyPeriodInfoTest2->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPregnancyPeriodInfoTest2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPregnancyPeriodInfoTest3->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPregnancyPeriodInfoTest3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPregnancyPeriodInfoTest4->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPregnancyPeriodInfoTest4()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest1->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest2->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest3->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest4->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest4()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest5->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest5()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest6->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest6()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generatedPeriodInfoTest7->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->generatedPeriodInfoTest7()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static runSharedPreferencesTests(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "testPeriod1SharedReferencesData->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testPeriod1SharedReferencesData(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WidgetUpdaterUnitTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testPeriod2SharedReferencesData->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testPeriod2SharedReferencesData(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testPeriod3SharedReferencesData->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testPeriod3SharedReferencesData(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testPregnancy1SharedReferencesData->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testPregnancy1SharedReferencesData(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testPregnancy2SharedReferencesData->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testPregnancy2SharedReferencesData(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testPregnancy3SharedReferencesData->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdaterUnitTest;->testPregnancy3SharedReferencesData(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static testIntegratedPeriodTest1(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134fff0

    const v6, 0x134fffe

    const v1, 0x134ff9e

    const/4 v2, 0x5

    const/16 v3, 0xb

    const v4, 0x134ffa2

    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 107
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPeriodTest2(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134ff33

    const v6, 0x134ff87

    const v1, 0x134ff25

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 123
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, -0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPeriodTest3(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134fff6

    const v6, 0x1350002

    const v1, 0x134ffa0

    const/4 v2, 0x4

    const/16 v3, 0xb

    const v4, 0x134ffec

    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 140
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 144
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPeriodTest4(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134da74

    const v6, 0x134da82

    const v1, 0x134da1d

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 156
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, -0xde

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPeriodTest5(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134fff5

    const v6, 0x134fffe

    const v1, 0x134ffa1

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 172
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodDay(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPeriodTest6(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134fff1

    const v6, 0x134ffff

    const v1, 0x134ff9e

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v0, p0

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 188
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodDay(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPeriodTest7(Landroid/content/SharedPreferences;)Z
    .locals 7

    const v5, 0x134fff1

    const v6, 0x134ffff

    const v1, 0x134ff9e

    const/4 v2, 0x4

    const/16 v3, 0xb

    const v4, 0x134ffa3

    move-object v0, p0

    .line 197
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 204
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPregnancyTest1(Landroid/content/SharedPreferences;)Z
    .locals 2

    const v0, 0x13501e0

    .line 56
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 57
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffee

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 62
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPregnancyTest2(Landroid/content/SharedPreferences;)Z
    .locals 2

    const v0, 0x13525d8

    .line 67
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 68
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffee

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPregnancyTest3(Landroid/content/SharedPreferences;)Z
    .locals 2

    const v0, 0x134da1f

    .line 78
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 79
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    const v0, 0x134ffed

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x4b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testIntegratedPregnancyTest4(Landroid/content/SharedPreferences;)Z
    .locals 2

    const v0, 0x134ffed

    .line 89
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 90
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object p0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static testPeriod1SharedReferencesData(Landroid/content/SharedPreferences;)Z
    .locals 9

    const v5, 0x134fff1

    const v6, 0x134ffff

    const v1, 0x134ff9e

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v0, p0

    .line 235
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 242
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v0

    const v7, 0x134fff1

    const v8, 0x134ffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    .line 243
    invoke-virtual/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;->isEqualValues(IIZIIIII)Z

    move-result p0

    return p0
.end method

.method private static testPeriod2SharedReferencesData(Landroid/content/SharedPreferences;)Z
    .locals 9

    const v5, 0x134fff6

    const v6, 0x1350002

    const v1, 0x134ffa0

    const/4 v2, 0x4

    const/16 v3, 0xb

    const v4, 0x134ffec

    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 255
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v0

    const v7, 0x134fff6

    const v8, 0x1350002

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const v6, 0x134ffec

    .line 256
    invoke-virtual/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;->isEqualValues(IIZIIIII)Z

    move-result p0

    return p0
.end method

.method private static testPeriod3SharedReferencesData(Landroid/content/SharedPreferences;)Z
    .locals 9

    const v5, 0x134da74

    const v6, 0x134da82

    const v1, 0x134da1d

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    .line 268
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v0

    const v7, 0x134da74

    const v8, 0x134da82

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, -0x1

    .line 269
    invoke-virtual/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;->isEqualValues(IIZIIIII)Z

    move-result p0

    return p0
.end method

.method private static testPregnancy1SharedReferencesData(Landroid/content/SharedPreferences;)Z
    .locals 10

    const v0, 0x134da1f

    .line 214
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 215
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v2, -0x1

    const v3, 0x134da1f

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 216
    invoke-virtual/range {v1 .. v9}, Lcom/period/tracker/utils/PeriodCountdownData;->isEqualValues(IIZIIIII)Z

    move-result p0

    return p0
.end method

.method private static testPregnancy2SharedReferencesData(Landroid/content/SharedPreferences;)Z
    .locals 10

    const v0, 0x13501e0

    .line 221
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 222
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v2, -0x1

    const v3, 0x13501e0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 223
    invoke-virtual/range {v1 .. v9}, Lcom/period/tracker/utils/PeriodCountdownData;->isEqualValues(IIZIIIII)Z

    move-result p0

    return p0
.end method

.method private static testPregnancy3SharedReferencesData(Landroid/content/SharedPreferences;)Z
    .locals 10

    const v0, 0x13525d8

    .line 228
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    .line 229
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v2, -0x1

    const v3, 0x13525d8

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 230
    invoke-virtual/range {v1 .. v9}, Lcom/period/tracker/utils/PeriodCountdownData;->isEqualValues(IIZIIIII)Z

    move-result p0

    return p0
.end method
