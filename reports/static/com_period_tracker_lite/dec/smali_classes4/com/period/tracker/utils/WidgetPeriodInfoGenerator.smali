.class public Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;
.super Ljava/lang/Object;
.source "WidgetPeriodInfoGenerator.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "--WidgetPeriodInfoGen"

.field private static instance:Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;


# instance fields
.field private periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCorrectPeriodEndAfterCheckingCap(II)I
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCorrectPeriodEndAfterCheckingCap tentative->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WidgetPeriodInfoGen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 137
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    .line 138
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCorrectPeriodEndAfterCheckingCap diff->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 145
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->defaultPeriodLength:I

    add-int/lit8 p0, p0, -0x1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getCorrectPeriodEndAfterCheckingCap calendarEnd->"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private getCycleDayNumber(Ljava/util/Calendar;)I
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodStartYMD:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 96
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cycle day ->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--WidgetPeriodInfoGen"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getDaysLeft(Ljava/util/Calendar;)I
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->nextPeriodStartYMD:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 160
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 161
    invoke-static {p0, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDaysToBaby(Ljava/util/Calendar;)I
    .locals 2

    .line 83
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->estimatedBabyYMD:I

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;
    .locals 1

    .line 21
    sget-object v0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->instance:Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    invoke-direct {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->instance:Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    .line 24
    :cond_0
    iput-object p0, v0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    return-object v0
.end method

.method private isCycleDayWithinCurrentPeriodDays(I)Z
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget v0, v0, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodStartYMD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v2, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget v2, v2, Lcom/period/tracker/utils/PeriodCountdownData;->lastPeriodEndYMD:I

    invoke-direct {p0, v0, v2}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getCorrectPeriodEndAfterCheckingCap(II)I

    move-result v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isCycleDayWithinCurrentPeriodDays periodEndYYYYMMDDdAfterCap->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "--WidgetPeriodInfoGen"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v1, :cond_0

    .line 112
    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->periodLengthLimit:I

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    move-object p0, v1

    .line 120
    :goto_0
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cycle day ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "periodDayLength ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_1

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isFertileDay(Ljava/util/Calendar;)Z
    .locals 4

    .line 168
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget p0, p0, Lcom/period/tracker/utils/PeriodCountdownData;->ovulationYMD:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    .line 173
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dayDiff->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "Lite"

    invoke-virtual {p1, v2, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    if-lt p0, p1, :cond_0

    if-gt p0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 38
    iget-object v0, p0, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->periodCountdownData:Lcom/period/tracker/utils/PeriodCountdownData;

    iget-boolean v0, v0, Lcom/period/tracker/utils/PeriodCountdownData;->isPregnancyMode:Z

    const-string v2, "--WidgetPeriodInfoGen"

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "updating with pregnancy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getDaysToBaby(Ljava/util/Calendar;)I

    move-result p0

    rsub-int p0, p0, 0x118

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 46
    :goto_0
    rem-int/lit8 p0, v1, 0x7

    .line 47
    div-int/lit8 v1, v1, 0x7

    .line 49
    new-instance p1, Lcom/period/tracker/utils/WidgetPeriodInfo;

    sget-object v0, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PREGNANCY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "PREGNANCY_WEEKS_KEY"

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    const-string v3, "PREGNANCY_DAYS_KEY"

    invoke-static {v3, p0, v2, v1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;-><init>(Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;Ljava/util/Map;)V

    return-object p1

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getCycleDayNumber(Ljava/util/Calendar;)I

    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->isCycleDayWithinCurrentPeriodDays(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string/jumbo p0, "updating periods days"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p0, Lcom/period/tracker/utils/WidgetPeriodInfo;

    sget-object p1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->PERIOD_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    const-string v1, "PERIOD_DAY_KEY"

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/utils/WidgetPeriodInfo;-><init>(Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;Ljava/util/Map;)V

    return-object p0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getDaysLeft(Ljava/util/Calendar;)I

    move-result v0

    .line 66
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->isFertileDay(Ljava/util/Calendar;)Z

    move-result p0

    const-string p1, "DAYS_LEFT_KEY"

    if-eqz p0, :cond_3

    .line 67
    const-string/jumbo p0, "updating fertile"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p0, Lcom/period/tracker/utils/WidgetPeriodInfo;

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->FERTILE:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/period/tracker/utils/WidgetPeriodInfo;-><init>(Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;Ljava/util/Map;)V

    return-object p0

    .line 73
    :cond_3
    const-string/jumbo p0, "updating regular days"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p0, Lcom/period/tracker/utils/WidgetPeriodInfo;

    sget-object v1, Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;->REGULAR_DAY:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/period/tracker/utils/WidgetPeriodInfo;-><init>(Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;Ljava/util/Map;)V

    return-object p0
.end method
