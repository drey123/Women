.class public Lcom/period/tracker/utils/WidgetUpdater;
.super Ljava/lang/Object;
.source "WidgetUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/WidgetUpdater$Widget;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "--WidgetUpdater"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyWidgetUpgradeOnce(Landroid/content/Context;)V
    .locals 3

    .line 148
    const-string v0, "PeriodTrackerLite"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string v2, "HAS_SAVED_WIDGET_DATA_IN_SP"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 156
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->saveWidgetData(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static saveWidgetData(Landroid/content/SharedPreferences;)V
    .locals 11

    .line 171
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v0

    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodEnd()Lcom/period/tracker/container/Periods;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 185
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isTTCModeEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/period/tracker/utils/PeriodUtils;->getOvulationYyyymmddForPeriod(IZ)I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v2

    .line 188
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    :cond_4
    move v10, v2

    .line 191
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v6

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodLengthLimit()I

    move-result v7

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V

    return-void
.end method

.method public static updateWidgetAfterDataChanges(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/period/tracker/MyWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetViews(Landroid/content/Context;[I)V

    return-void
.end method

.method public static updateWidgetViews(Landroid/content/Context;[I)V
    .locals 7

    .line 30
    const-string v0, "PeriodTrackerLite"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 35
    invoke-static {v0}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->getInstance(Lcom/period/tracker/utils/PeriodCountdownData;)Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/WidgetPeriodInfoGenerator;->generateDataForDay(Ljava/util/Calendar;)Lcom/period/tracker/utils/WidgetPeriodInfo;

    move-result-object v0

    .line 36
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 38
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 40
    new-instance v5, Lcom/period/tracker/utils/WidgetUpdater$Widget;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v0, v6}, Lcom/period/tracker/utils/WidgetUpdater$Widget;-><init>(Landroid/content/Context;ILcom/period/tracker/utils/WidgetPeriodInfo;Lcom/period/tracker/utils/WidgetUpdater-IA;)V

    .line 41
    invoke-virtual {v5}, Lcom/period/tracker/utils/WidgetUpdater$Widget;->getRemoteViewInstance()Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
