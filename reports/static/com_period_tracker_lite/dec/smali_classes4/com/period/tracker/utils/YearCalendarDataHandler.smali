.class public Lcom/period/tracker/utils/YearCalendarDataHandler;
.super Ljava/lang/Object;
.source "YearCalendarDataHandler.java"


# static fields
.field private static instance:Lcom/period/tracker/utils/YearCalendarDataHandler;


# instance fields
.field private fertilityData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intimacyNoteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final monthString:[Ljava/lang/String;

.field private periodDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectedPeriodDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private todayCalendar:Ljava/util/Calendar;

.field private yearSavedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 13

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->todayCalendar:Ljava/util/Calendar;

    .line 25
    sget v0, Lcom/period/tracker/R$string;->short_january:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/period/tracker/R$string;->short_february:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/period/tracker/R$string;->short_march:I

    .line 26
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/period/tracker/R$string;->short_april:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/period/tracker/R$string;->short_may:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/period/tracker/R$string;->short_june:I

    .line 27
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/period/tracker/R$string;->short_july:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/period/tracker/R$string;->short_august:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/period/tracker/R$string;->short_september:I

    .line 28
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/period/tracker/R$string;->short_october:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/period/tracker/R$string;->short_november:I

    .line 29
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/period/tracker/R$string;->short_december:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->monthString:[Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->periodDataSet:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->projectedPeriodDataSet:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->yearSavedSet:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->fertilityData:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->intimacyNoteSet:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;
    .locals 1

    .line 43
    sget-object v0, Lcom/period/tracker/utils/YearCalendarDataHandler;->instance:Lcom/period/tracker/utils/YearCalendarDataHandler;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/period/tracker/utils/YearCalendarDataHandler;

    invoke-direct {v0}, Lcom/period/tracker/utils/YearCalendarDataHandler;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/YearCalendarDataHandler;->instance:Lcom/period/tracker/utils/YearCalendarDataHandler;

    :cond_0
    return-object v0
.end method

.method private getNextOvulationDateForPeriod(IZI)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNextOvulationDateForPeriod: nearest yyyymmdd->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CalendarViewUtils"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 222
    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result p0

    if-lez p0, :cond_0

    .line 225
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getTTCOvulationForPeriod(I)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    invoke-static {p1, p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getNonTTCOvulationBetweenPeriods(II)Ljava/util/Map;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private saveOvulationAndFertilityDays(II)V
    .locals 8

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveOvulationAndFertilityDays:dateKey->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "**** YCDH"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getNextOvulationDateForPeriod(IZI)Ljava/util/Map;

    move-result-object p2

    .line 193
    const-string v0, "ovulation_date"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 194
    const-string v2, "ovulation_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    const/4 v2, 0x0

    .line 199
    :goto_0
    const-string v5, "fertile"

    const/4 v6, 0x5

    if-ge v2, v6, :cond_0

    const/4 v7, -0x1

    .line 200
    invoke-virtual {p2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    .line 205
    invoke-virtual {p2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->fertilityData:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveOvulationAndFertilityDays:fertilityData->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v4, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private savePeriodDays(IZ)V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->periodDataSet:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result p1

    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    add-int/lit8 v5, p1, -0x1

    .line 140
    invoke-virtual {v4, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 141
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    if-eqz p2, :cond_1

    .line 143
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v5

    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    if-ne p2, v5, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    .line 146
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result v5

    add-int/2addr p1, v5

    sub-int/2addr p1, v1

    invoke-virtual {p2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 147
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    .line 149
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result p2

    if-ge v4, p2, :cond_1

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 150
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    .line 158
    :cond_2
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 159
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p2

    .line 161
    iget-object v4, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->periodDataSet:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lt p2, p1, :cond_2

    return-void
.end method

.method private saveProjectedDays(I)V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->projectedPeriodDataSet:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    .line 173
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x5

    .line 176
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 177
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    .line 178
    iget-object v5, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->projectedPeriodDataSet:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFertileData(I)Ljava/lang/String;
    .locals 1

    .line 258
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->fertilityData:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMonthString(I)Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->monthString:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getProjectedData()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->todayCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x5

    const/16 v3, 0x1f

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 66
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    .line 76
    invoke-direct {p0, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->saveProjectedDays(I)V

    .line 79
    invoke-direct {p0, v0, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->saveOvulationAndFertilityDays(II)V

    .line 82
    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public getSummarizedDataForRange(II)V
    .locals 5

    .line 92
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodStartsForRange endyyyymmdd->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "YearCalendarDataHandler"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1, p2}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyNoteDatesBetween(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 96
    iget-object v3, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->intimacyNoteSet:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsWithPregBetweenDesc(II)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    .line 103
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v3

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, p2

    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/period/tracker/utils/YearCalendarDataHandler;->savePeriodDays(IZ)V

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 109
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->saveOvulationAndFertilityDays(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getPeriodStartsForRange:periodDataSet->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->periodDataSet:Ljava/util/Set;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "**** YCDH"

    invoke-virtual {p1, v2, p2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getThisYear()I
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->todayCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public hasIntimacyNote(I)Z
    .locals 1

    .line 254
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->intimacyNoteSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFertileDay(I)Z
    .locals 1

    .line 250
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->fertilityData:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPeriodDay(I)Z
    .locals 1

    .line 242
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->periodDataSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isProjectedPeriodDay(I)Z
    .locals 1

    .line 246
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->projectedPeriodDataSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isYearSaved(I)Z
    .locals 1

    .line 262
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->yearSavedSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public resetData()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->projectedPeriodDataSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iget-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->periodDataSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    iget-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->yearSavedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    iget-object v0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->fertilityData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->intimacyNoteSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setYearSaved(I)V
    .locals 1

    .line 238
    iget-object p0, p0, Lcom/period/tracker/utils/YearCalendarDataHandler;->yearSavedSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
