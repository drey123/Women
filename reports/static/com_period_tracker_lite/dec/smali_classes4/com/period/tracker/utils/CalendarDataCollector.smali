.class public Lcom/period/tracker/utils/CalendarDataCollector;
.super Ljava/lang/Object;
.source "CalendarDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;,
        Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;
    }
.end annotation


# instance fields
.field private final enableLogger:Z

.field private notes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation
.end field

.field private ovulationDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private periodEnds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private periodStarts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private projectedPeriodDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->enableLogger:Z

    return-void
.end method

.method private computeProjectedForBack(Ljava/util/Calendar;)V
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v3

    .line 172
    invoke-static {v3, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v3

    const-string v4, "PeriodCalendarView"

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "projected remove->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "projected remove stop->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, v4, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private computeProjectedForNext(Ljava/util/Calendar;)V
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    const-string v1, "CalendarViewUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "projectedPeriodDates count->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "projectedPeriodDates recompute->"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeProjectedPeriods end->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    .line 136
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "computeProjected next: latestProjectedDate->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PeriodCalendarView"

    invoke-virtual {v3, v2, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 145
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 146
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 149
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "computeProjectedForNext->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 153
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 154
    iget-object v5, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getAllOtherNoteItem(Lcom/period/tracker/container/Ptnotes2;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/period/tracker/container/Ptnotes2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;"
        }
    .end annotation

    .line 929
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 932
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-lez v0, :cond_0

    .line 933
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->REMARK_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_0
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideIntimacy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 938
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyNoteSummary()Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->activity_legend_intimate:I

    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyNoteSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 944
    :cond_1
    sget p1, Lcom/period/tracker/R$string;->activity_legend_intimate:I

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p1

    .line 946
    :goto_0
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->INTIMACY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    invoke-static {v2, v0, p1, v1}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method private getPeriodNoteItem(Landroid/content/Context;ILcom/period/tracker/container/SavedSymptom;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/period/tracker/container/SavedSymptom;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;"
        }
    .end annotation

    .line 955
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    .line 957
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v1

    .line 959
    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 960
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PERIOD_START_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    sget v4, Lcom/period/tracker/R$string;->period_started:I

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v3}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 964
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PERIOD_END_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    sget v1, Lcom/period/tracker/R$string;->activity_calendar_summary_note_period_ended:I

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v3}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_3

    .line 969
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->isDayPeriodDay(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 972
    sget p2, Lcom/period/tracker/R$string;->activity_symptoms_flow:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 975
    :cond_2
    sget p2, Lcom/period/tracker/R$string;->activity_symptoms_spotting:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 978
    :goto_0
    invoke-virtual {p3}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    invoke-static {p2, v0, p1, v3}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object p1

    .line 979
    invoke-virtual {p3}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/period/tracker/container/Symptoms;->getStateTextOfValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method private getPeriodRangeForDates(IILjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;",
            ">;"
        }
    .end annotation

    .line 661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 664
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    .line 665
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p2

    const/4 v1, 0x0

    .line 667
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 668
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    .line 669
    const-string v3, "period_day"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 672
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;

    invoke-direct {v3, p0, p3, v1}, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;-><init>(Lcom/period/tracker/utils/CalendarDataCollector;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 673
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method public static getSavedSymptomsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/SavedSymptom;",
            ">;"
        }
    .end annotation

    .line 987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 990
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 991
    invoke-static {v3}, Lcom/period/tracker/container/SavedSymptom;->buildSavedSymptom(Ljava/lang/String;)Lcom/period/tracker/container/SavedSymptom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setOvulationInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    .line 46
    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->notes:Ljava/util/Map;

    .line 47
    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    return-void
.end method

.method public computeOvulationDates()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "computeOvulationDates: dateKey->"

    const-string v4, "CalendarUtils"

    if-ge v1, v2, :cond_6

    .line 301
    iget-object v2, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 306
    iget-object v5, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_0

    .line 307
    iget-object v5, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Periods;

    goto :goto_1

    .line 310
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v5

    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodWithPregBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v5

    :goto_1
    if-lez v1, :cond_1

    .line 315
    iget-object v6, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Periods;

    goto :goto_2

    .line 319
    :cond_1
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v6}, Lcom/period/tracker/container/Periods;->getPeriodPregAfterDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v6

    .line 324
    :goto_2
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    goto/16 :goto_3

    .line 329
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 334
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getFirstPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    if-eq v7, v9, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 336
    :cond_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result v5

    .line 337
    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v7

    const/4 v9, 0x5

    neg-int v5, v5

    .line 338
    invoke-virtual {v7, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v9, "ovulation_date"

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v7, "ovulation_type"

    const-string v9, "average"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_first"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v5}, Lcom/period/tracker/utils/CalendarDataCollector;->setOvulationInfo(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 348
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v5

    if-ne v5, v8, :cond_5

    goto :goto_3

    .line 352
    :cond_5
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/period/tracker/utils/CalendarDataCollector;->getNextOvulationDateForPeriod(IZ)Ljava/util/Map;

    move-result-object v3

    .line 355
    invoke-direct {p0, v2, v3}, Lcom/period/tracker/utils/CalendarDataCollector;->setOvulationInfo(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 359
    :cond_6
    iget-object v1, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 360
    iget-object v1, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/period/tracker/utils/CalendarDataCollector;->getNextOvulationDateForPeriod(IZ)Ljava/util/Map;

    move-result-object v5

    .line 366
    invoke-direct {p0, v2, v5}, Lcom/period/tracker/utils/CalendarDataCollector;->setOvulationInfo(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public computeProjectedPeriods(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeProjectedPeriods end->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CalendarViewUtils"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0, p2}, Lcom/period/tracker/utils/CalendarDataCollector;->computeProjectedForBack(Ljava/util/Calendar;)V

    return-void

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 109
    iget-object p1, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 112
    :cond_2
    invoke-direct {p0, p2}, Lcom/period/tracker/utils/CalendarDataCollector;->computeProjectedForNext(Ljava/util/Calendar;)V

    return-void
.end method

.method public fertilityStatus(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .line 379
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    const-string v1, "Calendar Utils"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 380
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 385
    const-string v3, "ovulation_date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 388
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v5, -0x5

    const/4 v6, 0x5

    .line 389
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 390
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    const/4 v7, 0x1

    .line 391
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 393
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fertilityStatus:startFertileCalendar->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v1, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fertilityStatus:endFertileCalendar->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v1, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 397
    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 399
    invoke-static {p1, v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    if-nez p0, :cond_1

    .line 400
    const-string p0, "ovulation_type"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_1
    const-string p0, "fertile"

    goto :goto_0

    .line 411
    :cond_2
    const-string p0, ""

    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fertilitystatus: status->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getListViewData(IILandroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;",
            ">;"
        }
    .end annotation

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 901
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    .line 902
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 903
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 906
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    .line 907
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    add-int/2addr p2, v2

    sub-int/2addr p2, p1

    .line 909
    invoke-static {v2, p2}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2MapBetween(II)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-gt v2, p2, :cond_1

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 916
    invoke-virtual {p0, v1, v2, p3}, Lcom/period/tracker/utils/CalendarDataCollector;->getNoteCategoriesMapForDay(Lcom/period/tracker/container/Ptnotes2;ILandroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 917
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 918
    new-instance v3, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;-><init>(Lcom/period/tracker/utils/CalendarDataCollector;ILjava/util/Map;Lcom/period/tracker/utils/CalendarDataCollector-IA;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNearestPeriodDataForDay(Ljava/util/Calendar;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;",
            ">;"
        }
    .end annotation

    .line 567
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 570
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 572
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    .line 573
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v2

    .line 577
    iget-object v3, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lcom/period/tracker/utils/PeriodUtils;->periodBefore(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v3, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-static {v3, p1, v5}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v3

    if-nez v3, :cond_1

    .line 586
    iget-object v3, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-static {v3, p1, v4}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 595
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    .line 597
    :goto_1
    const-string v8, "period_day"

    if-eqz v7, :cond_3

    move-object v4, v8

    goto :goto_2

    .line 601
    :cond_3
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v9

    if-nez v9, :cond_4

    .line 602
    const-string v4, "past_period_day"

    goto :goto_2

    .line 603
    :cond_4
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v9

    if-ne v9, v4, :cond_5

    .line 604
    const-string v4, "pregnancy_day"

    goto :goto_2

    .line 603
    :cond_5
    const-string v4, ""

    .line 609
    :goto_2
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    invoke-static {v9}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 611
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v8

    invoke-direct {p0, v5, v8, v4}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodRangeForDates(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_8

    .line 617
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    add-int/lit8 v9, v2, -0x1

    .line 618
    invoke-virtual {v4, p1, v9}, Ljava/util/Calendar;->add(II)V

    .line 619
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    invoke-direct {p0, v9, v10, v8}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodRangeForDates(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 621
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v8

    .line 623
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result v9

    sub-int/2addr v9, v6

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_9

    .line 626
    invoke-virtual {v4, p1, v6}, Ljava/util/Calendar;->add(II)V

    .line 627
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 630
    :cond_7
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v11

    .line 631
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;

    const-string v13, "period_day_extension"

    invoke-direct {v12, p0, v13, v5}, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;-><init>(Lcom/period/tracker/utils/CalendarDataCollector;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 637
    :cond_8
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v5

    add-int/lit8 v8, v2, -0x1

    const/4 v10, 0x2

    .line 638
    invoke-virtual {v5, v10, v8}, Ljava/util/Calendar;->add(II)V

    .line 639
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v8

    invoke-direct {p0, v5, v8, v4}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodRangeForDates(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    :goto_4
    move v5, v7

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v5, :cond_c

    .line 646
    :cond_b
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 648
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    sub-int/2addr v2, v6

    .line 649
    invoke-virtual {v3, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 650
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    const-string v2, "projected_day"

    invoke-direct {p0, p1, v0, v2}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodRangeForDates(IILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    return-object v1

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNearestPeriodForDate(I)[I
    .locals 8

    .line 494
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 496
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    .line 498
    invoke-virtual {p0}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodStartsForEvaluation()Ljava/util/ArrayList;

    move-result-object v3

    .line 499
    invoke-static {v3, p1, v1}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v4

    const-string v5, "CalendarViewUtils"

    if-eqz v4, :cond_0

    .line 502
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodForDate: period exist here->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x3

    .line 504
    invoke-static {v3, p1, v4}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v6

    if-eqz v6, :cond_1

    move v1, v4

    goto/16 :goto_3

    .line 509
    :cond_1
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    const/4 v6, 0x1

    if-le p1, v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 511
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->isFreshFromPregnancy(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    :cond_4
    :goto_1
    if-eqz v4, :cond_8

    if-nez v6, :cond_8

    .line 516
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v3

    .line 517
    invoke-static {v2, v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 519
    invoke-virtual {p0}, Lcom/period/tracker/utils/CalendarDataCollector;->getProjectedDatesForEvaluation()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 524
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodForDate: nearestYyyymmdd from projection found->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 528
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 531
    invoke-static {v0, p1}, Lcom/period/tracker/utils/PeriodUtils;->dateYyyymmddBefore(Ljava/util/ArrayList;I)I

    move-result p0

    if-nez p0, :cond_6

    .line 534
    invoke-static {v0, p1}, Lcom/period/tracker/utils/PeriodUtils;->dateYyyymmddAfter(Ljava/util/ArrayList;I)I

    move-result p0

    .line 535
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 536
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 537
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    .line 538
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodForDate: nearestYyyymmdd from projection after today->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 542
    :cond_6
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodForDate: nearestYyyymmdd from projection before today->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p1, p0

    goto :goto_3

    .line 547
    :cond_7
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    .line 548
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodForDate: nearestYyyymmdd last period->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 553
    :cond_8
    invoke-static {v3, p1}, Lcom/period/tracker/utils/PeriodUtils;->periodBefore(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 555
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    .line 556
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v1

    goto :goto_3

    :cond_9
    move p1, v1

    .line 561
    :goto_3
    filled-new-array {p1, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public getNearestPeriodForDate(Ljava/util/Calendar;ZZ)[I
    .locals 7

    .line 419
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 420
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 426
    invoke-virtual {p0}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodStartsForEvaluation()Ljava/util/ArrayList;

    move-result-object v3

    .line 427
    invoke-static {v3, v0, v2}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v4

    const-string v5, "CalendarViewUtils"

    if-eqz v4, :cond_0

    .line 430
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPeriodForDate: period exist here->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v5, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x3

    .line 432
    invoke-static {v3, v0, v4}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v6

    if-eqz v6, :cond_1

    move v2, v4

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    .line 440
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-static {p2}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object p2

    .line 441
    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 443
    invoke-virtual {p0}, Lcom/period/tracker/utils/CalendarDataCollector;->getProjectedDatesForEvaluation()Ljava/util/Map;

    move-result-object p0

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 448
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPeriodForDate: nearestYyyymmdd from projection found->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v5, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 452
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 455
    invoke-static {p1, v0}, Lcom/period/tracker/utils/PeriodUtils;->dateYyyymmddBefore(Ljava/util/ArrayList;I)I

    move-result p0

    if-nez p0, :cond_3

    .line 458
    invoke-static {p1, v0}, Lcom/period/tracker/utils/PeriodUtils;->dateYyyymmddAfter(Ljava/util/ArrayList;I)I

    move-result p0

    .line 459
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 460
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result p1

    neg-int p1, p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 461
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 462
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPeriodForDate: nearestYyyymmdd from projection after today->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v5, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getPeriodForDate: nearestYyyymmdd from projection before today->"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v5, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, p0

    goto :goto_1

    .line 471
    :cond_4
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    .line 472
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getPeriodForDate: nearestYyyymmdd last period->"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v5, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_5
    invoke-static {v3, v0}, Lcom/period/tracker/utils/PeriodUtils;->periodBefore(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 479
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    .line 480
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 486
    :goto_1
    filled-new-array {v0, v2}, [I

    move-result-object p0

    return-object p0
.end method

.method public getNextOvulationDateForPeriod(IZ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNextOvulationDateForPeriod: nearest yyyymmdd->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CalendarViewUtils"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 243
    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 246
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getTTCOvulationForPeriod(I)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/CalendarDataCollector;->getNextPeriodDateForPeriod(I)Ljava/util/Calendar;

    move-result-object p0

    .line 253
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNextOvulationDateForPeriod: nearest period->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getNonTTCOvulationBetweenPeriods(II)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public getNextPeriodDateForPeriod(I)Ljava/util/Calendar;
    .locals 0

    if-eqz p1, :cond_1

    .line 217
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/period/tracker/utils/PeriodUtils;->periodAfter(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNoteCategoriesMapForDay(Lcom/period/tracker/container/Ptnotes2;ILandroid/content/Context;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/period/tracker/container/Ptnotes2;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 682
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 684
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    .line 685
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v8

    const-string v9, "0"

    if-eqz v8, :cond_0

    .line 686
    sget-object v8, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PREGNANCY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v8}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/period/tracker/container/PregnancyInfo;->getPregnancyInfoSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v10, v7}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v8

    .line 687
    new-instance v10, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v11, Lcom/period/tracker/R$string;->activity_pregnancy_mode_titlebar:I

    invoke-static {v11}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    invoke-direct {v10, v11, v12, v6, v8}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v8, "pregnancy_key"

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v8

    const-string v10, " "

    const/4 v11, 0x0

    if-nez v8, :cond_b

    .line 692
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v1, v13}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 697
    sget-object v12, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MANUAL_OVULATION_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v12}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v12

    sget v13, Lcom/period/tracker/R$string;->activity_others_fertility_ovulated:I

    invoke-static {v13}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13, v7}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_1
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->hasTTCNote()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 703
    sget-object v12, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TTC_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v12}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v12

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTTCNoteSummary()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13, v7}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto/16 :goto_1

    .line 706
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->hasCervicalNotes()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 708
    sget v13, Lcom/period/tracker/R$string;->activity_others_fertility_cervix:I

    invoke-static {v13}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v13

    const-string v14, ", "

    if-eqz v13, :cond_4

    .line 711
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v15

    invoke-static {v15}, Lcom/period/tracker/container/FertilityData;->getCervicalMucusOriginal(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    move-object v13, v4

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_4
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v13

    if-gtz v13, :cond_5

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v13

    if-gtz v13, :cond_5

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v13

    if-lez v13, :cond_6

    .line 714
    :cond_5
    invoke-virtual {v0, v5}, Lcom/period/tracker/container/Ptnotes2;->getCervicalObservationString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 717
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 718
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 720
    :cond_7
    sget-object v13, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->FERTILITY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v13}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v13

    invoke-static {v9, v13, v12, v7}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v12, v5

    .line 724
    :goto_1
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v13

    cmpl-float v13, v13, v11

    if-eqz v13, :cond_9

    .line 725
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v14

    invoke-static {v14, v6}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringForUI(FZ)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureDegreesLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 726
    sget-object v14, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TEMPERATURE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v14}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v14

    const-string v15, "temp"

    invoke-static {v9, v14, v13, v15}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v13

    .line 727
    sget v14, Lcom/period/tracker/R$string;->text_temperature:I

    invoke-static {v14}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_b

    .line 733
    const-string v13, "fertility_key"

    if-eqz v12, :cond_a

    .line 734
    new-instance v12, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v14, Lcom/period/tracker/R$string;->trying_to_conceive:I

    invoke-static {v14}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_TWO_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    invoke-direct {v12, v14, v8, v6, v15}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 737
    :cond_a
    new-instance v12, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v14, Lcom/period/tracker/R$string;->activity_others_fertility:I

    invoke-static {v14}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TEXT_WITH_TWO_COLUMN_GRID:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    invoke-direct {v12, v14, v8, v6, v15}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, ","

    const-string v13, "_"

    if-nez v8, :cond_10

    .line 744
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 745
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 746
    array-length v15, v8

    move v7, v5

    :goto_3
    if-ge v7, v15, :cond_f

    move/from16 v17, v11

    aget-object v11, v8, v7

    .line 747
    invoke-static {v11}, Lcom/period/tracker/container/Moods;->getMoodNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 748
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_e

    .line 750
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_c

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move/from16 v18, v7

    const/4 v7, 0x0

    .line 754
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v5, v0

    goto :goto_5

    :catch_0
    move/from16 v18, v7

    .line 762
    :catch_1
    :goto_5
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodImageNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 764
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v20, v6

    add-int/lit8 v6, v19, -0x1

    if-ne v7, v6, :cond_d

    .line 765
    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 767
    :cond_d
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 769
    sget-object v6, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MOOD_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v6}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v6

    invoke-static {v11, v6, v5, v0}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move/from16 v20, v6

    move/from16 v18, v7

    :goto_6
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p1

    move/from16 v11, v17

    move/from16 v6, v20

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v20, v6

    move/from16 v17, v11

    .line 774
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v5, Lcom/period/tracker/R$string;->activity_charts_moods:I

    invoke-static {v5}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    move/from16 v7, v20

    invoke-direct {v0, v5, v14, v7, v6}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v5, "moods_key"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    move/from16 v17, v11

    .line 778
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 780
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 782
    array-length v6, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v7, v6, :cond_14

    aget-object v8, v0, v7

    .line 783
    invoke-static {v8}, Lcom/period/tracker/container/SavedSymptom;->buildSavedSymptom(Ljava/lang/String;)Lcom/period/tracker/container/SavedSymptom;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 785
    invoke-virtual {v8}, Lcom/period/tracker/container/SavedSymptom;->getName()Ljava/lang/String;

    move-result-object v11

    .line 786
    const-string v14, "flow notes"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "flow"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 787
    invoke-virtual {v8}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/period/tracker/container/Symptoms;->getStateTextOfValue(I)Ljava/lang/String;

    move-result-object v14

    .line 788
    invoke-static {v11, v2}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 789
    invoke-virtual {v8}, Lcom/period/tracker/container/SavedSymptom;->getImageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    .line 790
    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 791
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v21, v6

    const/16 v20, 0x1

    add-int/lit8 v6, v19, -0x1

    if-ne v0, v6, :cond_11

    .line 792
    invoke-virtual {v15, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 794
    :cond_11
    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {v8}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v8}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v8

    invoke-static {v6, v8, v11, v0}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    .line 797
    invoke-virtual {v0, v14}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v18, v0

    move/from16 v21, v6

    move-object/from16 v16, v8

    goto :goto_9

    :cond_13
    move-object/from16 v18, v0

    move/from16 v21, v6

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    move/from16 v6, v21

    goto :goto_8

    .line 807
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 808
    new-instance v0, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v6, Lcom/period/tracker/R$string;->activity_charts_symptoms:I

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v8, 0x1

    invoke-direct {v0, v6, v5, v8, v7}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v5, "symptoms_key"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v7, v16

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    .line 814
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 818
    array-length v6, v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_18

    aget-object v11, v5, v8

    .line 819
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isPillVisible(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 821
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPillNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 822
    sget-object v13, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PILL_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v13}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v13

    const-string v14, "pill"

    invoke-static {v11, v13, v12, v14}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 825
    :cond_18
    new-instance v5, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v6, Lcom/period/tracker/R$string;->pills_caps:I

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v0, v11, v8}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v0, "pills_key"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_19
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v5

    cmpl-float v5, v5, v17

    if-eqz v5, :cond_1a

    .line 835
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUI(FZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightMeasurementLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 836
    sget-object v6, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WEIGHT_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v6}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v6

    const-string/jumbo v8, "weight"

    invoke-static {v9, v6, v5, v8}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v5

    .line 837
    sget v6, Lcom/period/tracker/R$string;->text_weight:I

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 843
    invoke-virtual/range {p1 .. p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v5

    .line 845
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_1b

    .line 846
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getSleepCalendarNote()Lcom/period/tracker/container/CalendarNote;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_1b
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v6

    if-lez v6, :cond_1c

    .line 850
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getStepsCalendarNote()Lcom/period/tracker/container/CalendarNote;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_1c
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v6

    cmpl-float v6, v6, v17

    if-lez v6, :cond_1d

    .line 854
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getCaloriesCalendarNote()Lcom/period/tracker/container/CalendarNote;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_1d
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result v6

    if-lez v6, :cond_1e

    .line 858
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getWaterCalendarNote()Lcom/period/tracker/container/CalendarNote;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    :cond_1e
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesBurned()F

    move-result v6

    cmpl-float v6, v6, v17

    if-lez v6, :cond_1f

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 864
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getExerciseCalendarNotesList()Ljava/util/ArrayList;

    move-result-object v5

    .line 865
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1f

    .line 866
    new-instance v6, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v8, Lcom/period/tracker/R$string;->exercise_text:I

    invoke-static {v8}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ONE_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v11, 0x1

    invoke-direct {v6, v8, v5, v11, v9}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v5, "exercise_key"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_21

    .line 873
    new-instance v5, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v6, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->TWO_COLUMN_GRID_ONLY:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v0, v11, v8}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v0, "lifestyle_key"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    const/4 v7, 0x0

    :cond_21
    :goto_c
    move-object/from16 v0, p0

    .line 881
    invoke-direct {v0, v2, v1, v7}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodNoteItem(Landroid/content/Context;ILcom/period/tracker/container/SavedSymptom;)Ljava/util/ArrayList;

    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 883
    new-instance v2, Lcom/period/tracker/container/CalendarNoteCategory;

    sget v5, Lcom/period/tracker/R$string;->activity_calendar_period:I

    invoke-static {v5}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v11, 0x1

    invoke-direct {v2, v5, v1, v11, v6}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v1, "period_key"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/period/tracker/utils/CalendarDataCollector;->getAllOtherNoteItem(Lcom/period/tracker/container/Ptnotes2;)Ljava/util/ArrayList;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 889
    new-instance v1, Lcom/period/tracker/container/CalendarNoteCategory;

    sget-object v2, Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;->ALL_TEXT:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v0, v7, v2}, Lcom/period/tracker/container/CalendarNoteCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V

    const-string v0, "other_notes_key"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v3
.end method

.method public getNoteForDate(I)Lcom/period/tracker/container/Ptnotes2;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->notes:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Ptnotes2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotesForRange(II)V
    .locals 6

    .line 87
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNotesForRange yyyymmddStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "CalendarViewUtils"

    invoke-virtual {v0, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->notes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->notes:Ljava/util/Map;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->notes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->notes:Ljava/util/Map;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPtnotes2BetweenToMap(II)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getPeriodEndsForEvaluation()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPeriodEndsForRange(II)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getEndPeriodsBetweenDesc(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getPeriodStartsForEvaluation()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPeriodStartsForRange(II)V
    .locals 4

    .line 51
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPeriodStartsForRange endyyyymmdd->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CalendarViewUtils"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    .line 58
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodWithPregBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsWithPregBetweenDesc(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getProjectedDatesForEvaluation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    return-object p0
.end method

.method public isProjectedPeriod(Ljava/util/Calendar;Ljava/lang/String;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->projectedPeriodDates:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    if-eqz p0, :cond_0

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 195
    invoke-static {p0, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public periodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodStarts:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/period/tracker/utils/PeriodUtils;->periodAfter(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 274
    const-string v1, "PeriodCalendarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nextPeriod-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/PeriodUtils;->periodBetween(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "periodEnd-->latest period"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->periodEnds:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/period/tracker/utils/PeriodUtils;->periodAfter(Ljava/util/ArrayList;I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public resetOvulationDates()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector;->ovulationDates:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
