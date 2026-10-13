.class public Lcom/period/tracker/utils/DataChangeManager;
.super Ljava/lang/Object;
.source "DataChangeManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static broadcastAdvancedCyclePredictionForNonTTCUsers(I)V
    .locals 2

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TTCLutealChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v1, "luteal_value"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static broadcastShouldIgnoreMoreCyclesAlert()V
    .locals 2

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ShouldIgnoreMoreCycleAlert"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static databaseHasUpdated()V
    .locals 4

    .line 267
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "DataChangeManager"

    const-string v2, "databaseHasUpdated"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 275
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 278
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 281
    const-string v0, "all"

    invoke-static {v0}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->databaseHasUpdated()V

    :cond_0
    return-void
.end method

.method private static getLutealWithoutTTC()I
    .locals 5

    .line 292
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastManualOvulation()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    .line 295
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 302
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lutealDays->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "TTCManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static noteHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noteHasUpdated isprocessonce->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->isProcessChangeOnce()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DataChangeManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->isProcessChangeOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 28
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->notesHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V
    .locals 1

    const/4 v0, 0x1

    .line 249
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1, p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->hasDifferenceInData(Lcom/period/tracker/ttc/other/TTCOvulation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "ovulfertile"

    invoke-static {v0}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "period"

    invoke-static {v0}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V

    :cond_1
    return-void
.end method

.method public static ovulationsInfoHasUpdatedForPredictPeriodNonTTC()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 242
    const-string v0, "ovulfertile"

    invoke-static {v0}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 243
    const-string v0, "period"

    invoke-static {v0}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    return-void
.end method

.method public static periodHasUpdated(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;Ljava/lang/String;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->isProcessChangeOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    .line 47
    const-string v2, "add"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "edit"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v2, :cond_5

    .line 58
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v2

    if-nez v2, :cond_5

    .line 65
    :cond_3
    :goto_0
    const-string v2, "all"

    invoke-static {v2}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 68
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "DataChangeManager"

    const-string v4, "periodHasUpdated period type 4"

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/utils/PeriodUtils;->isDateWithinCurrentCycle(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    const-string v2, "ovulfertile"

    invoke-static {v2}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 81
    :cond_5
    :goto_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 82
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->updateCDHomepage()V

    .line 87
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 88
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->periodHasUpdated(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 92
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    .line 94
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result p0

    .line 95
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->getLutealWithoutTTC()I

    move-result p1

    if-lez p1, :cond_9

    if-eq p0, p1, :cond_9

    .line 97
    invoke-static {p1}, Lcom/period/tracker/utils/DataChangeManager;->broadcastAdvancedCyclePredictionForNonTTCUsers(I)V

    return-void

    :cond_7
    if-ne v0, v1, :cond_9

    .line 101
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 102
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    if-lt p0, p1, :cond_9

    .line 103
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->ovulationsInfoHasUpdatedForPredictPeriodNonTTC()V

    return-void

    :cond_8
    if-nez v0, :cond_9

    .line 110
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isLastCycleGreaterThanIgnoreMoreCycleThanSetting()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 112
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->broadcastShouldIgnoreMoreCyclesAlert()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static settingHasUpdated(Lcom/period/tracker/container/DbInfo;)V
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "PregnancyModeEnabledKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->disableTTC()V

    .line 136
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 137
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    .line 140
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/container/DbInfo;->isProcessChangeOnce()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 151
    :cond_2
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionDataChangesDetectedForUpload(Z)V

    .line 153
    const-string v1, "DefaultCycleKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "ovulfertile"

    const-string v4, "AlwaysDefaultCycleKey"

    const-string v5, "period"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 154
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    :cond_4
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    invoke-static {v5}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getLatestOvMaster()I

    move-result v1

    if-nez v1, :cond_6

    .line 163
    invoke-static {v3}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_5
    const-string v1, "all"

    invoke-static {v1}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 171
    :cond_6
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "settingHasUpdated->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "DataChangeManager"

    invoke-virtual {v1, v4, v5, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 176
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    .line 178
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :cond_7
    const-string v1, "DefaultOvulationKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    invoke-static {v3}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getLatestOvMaster()I

    move-result v0

    if-lez v0, :cond_9

    .line 188
    invoke-static {v5}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_8
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastManualOvulation()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 197
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 198
    invoke-static {v5}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 211
    :cond_9
    :goto_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 212
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    goto :goto_2

    .line 215
    :cond_a
    const-string v1, "TTCPredictUsingLutealKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 217
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 218
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getLatestOvMaster()I

    move-result v0

    if-lez v0, :cond_c

    .line 219
    invoke-static {v5}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_b
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastManualOvulation()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 226
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    if-le v0, v1, :cond_c

    .line 227
    invoke-static {v5}, Lcom/period/tracker/utils/DataChangeManager;->updateAlarms(Ljava/lang/String;)V

    .line 233
    :cond_c
    :goto_2
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 234
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getDataChangeManager()Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->settingHasUpdated(Lcom/period/tracker/container/DbInfo;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private static updateAlarms(Ljava/lang/String;)V
    .locals 1

    .line 332
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarms(Landroid/content/Context;)V

    return-void

    .line 335
    :cond_0
    const-string v0, "period"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 337
    invoke-static {}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshPeriodAlarms()V

    return-void

    .line 342
    :cond_1
    invoke-static {}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshOvulationAlarms()V

    .line 343
    invoke-static {}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshFertilityAlarms()V

    return-void
.end method

.method private static updateCDHomepage()V
    .locals 2

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateCDHomepage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
