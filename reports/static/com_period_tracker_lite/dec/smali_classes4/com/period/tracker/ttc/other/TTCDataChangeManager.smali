.class public Lcom/period/tracker/ttc/other/TTCDataChangeManager;
.super Ljava/lang/Object;
.source "TTCDataChangeManager.java"


# static fields
.field private static instance:Lcom/period/tracker/ttc/other/TTCDataChangeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/ttc/other/TTCDataChangeManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->instance:Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    invoke-direct {v0}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;-><init>()V

    sput-object v0, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->instance:Lcom/period/tracker/ttc/other/TTCDataChangeManager;

    :cond_0
    return-object v0
.end method

.method private updateLutealDefaultOvulationWithLuteal(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->hasDifferenceInDefaultOvulationValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 135
    new-instance p0, Landroid/content/Intent;

    const-string p1, "TTCLutealChanged"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string p1, "luteal_value"

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getLutealWithTTC()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public databaseHasUpdated()V
    .locals 3

    .line 128
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "TTCDataChangeManager"

    const-string v1, "databaseHasUpdated->"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p0, "all_data"

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->broadcastForAllTTCUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public notesHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V
    .locals 5

    .line 31
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "notesHasUpdated->"

    const/4 v1, 0x1

    const-string v2, "TTCDataChangeManager"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->isProcessChangeOnce()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v0

    const/4 v3, -0x1

    const-string v4, "Note"

    invoke-static {v4, v0, p0, v3, p3}, Lcom/period/tracker/engines/TTCManager;->broadcastTTCUpdate(Ljava/lang/String;IIILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result p0

    invoke-virtual {p2}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result p2

    if-ne p0, p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result p0

    if-lez p0, :cond_3

    .line 43
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pregTestChange pregTest->"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->broadcastUpdateForTTCHomepageTip()V

    :cond_3
    return-void
.end method

.method public ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "TTCDataChangeManager"

    const-string v1, "ovulationsInfoHasUpdated->"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2, p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->hasDifferenceInData(Lcom/period/tracker/ttc/other/TTCOvulation;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 118
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->saveAllDataForWidgetToSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 119
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetUpdater;->updateWidgetAfterDataChanges(Landroid/content/Context;)V

    .line 123
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "OvulationComputationFinished"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public periodHasUpdated(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;Ljava/lang/String;)V
    .locals 7

    .line 51
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCDataChangeManager"

    const-string v2, "periodHasUpdated->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->isProcessChangeOnce()Z

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    .line 61
    const-string v4, "add"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/4 p2, 0x4

    if-ne v2, p2, :cond_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v3

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 70
    :cond_2
    const-string v5, "edit"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    .line 72
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    move v6, v5

    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->isLatestPeriodStart()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p1, :cond_6

    .line 78
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 86
    const-string p1, "Period"

    invoke-static {p1, v1, v6, v2, p3}, Lcom/period/tracker/engines/TTCManager;->broadcastTTCUpdate(Ljava/lang/String;IIILjava/lang/String;)V

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    .line 91
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->broadcastUpdateForTTCHomepageTip()V

    .line 94
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 95
    invoke-direct {p0, v2}, Lcom/period/tracker/ttc/other/TTCDataChangeManager;->updateLutealDefaultOvulationWithLuteal(I)V

    :cond_8
    return-void
.end method

.method public settingHasUpdated(Lcom/period/tracker/container/DbInfo;)V
    .locals 3

    .line 101
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "settingHasUpdated->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "TTCDataChangeManager"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->isProcessChangeOnce()Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    const-string p0, "Settings"

    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->broadcastForAllTTCUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
