.class public Lcom/charts/DataUtil;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charts/DataUtil$Days;,
        Lcom/charts/DataUtil$SimpleSymptom;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDaysInPeriod()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/charts/DataUtil$Days;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsAsc()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v2

    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 36
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-static {v5}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v6

    .line 43
    new-instance v7, Lcom/charts/DataUtil$Days;

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v5, v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v4, v5}, Lcom/charts/DataUtil$Days;-><init>(II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lcom/charts/DataUtil$Days;

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-direct {v5, v4, v2}, Lcom/charts/DataUtil$Days;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static saveAllNotesInMap(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 124
    const-string v2, "symptom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    const-string/jumbo v2, "weight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v2

    float-to-int v2, v2

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 132
    :cond_3
    const-string v2, "temperature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v2

    float-to-int v2, v2

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 137
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method
