.class public Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;
.super Landroid/content/BroadcastReceiver;
.source "TTCOvulationsTriggerListener.java"


# static fields
.field private static instance:Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;
    .locals 1

    .line 15
    sget-object v0, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->instance:Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    invoke-direct {v0}, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;-><init>()V

    sput-object v0, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->instance:Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    :cond_0
    return-object v0
.end method

.method private processReceivedMessage(Landroid/os/Bundle;)V
    .locals 8

    .line 35
    const-string p0, "data_type"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v0, "trigger_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "new_date"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    const-string v2, "old_date"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 41
    const-string v3, "period_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 43
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive:datetype->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "TTCOvulationsTriggerListener"

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onReceive:triggerType->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onReceive:periodType->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onReceive:newDate->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "Period"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "edit"

    const-string v6, "add"

    if-eqz v3, :cond_3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 51
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->manualOvulationHasChanged(I)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 62
    :goto_0
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v5, v1, v2}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->periodHasChanged(III)V

    return-void

    .line 65
    :cond_3
    const-string p1, "Note"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "delete"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    const-string p0, "move"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 72
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->noteHasMoved(II)V

    :cond_5
    return-void

    .line 69
    :cond_6
    :goto_1
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->noteHasChanged(I)V

    return-void

    .line 75
    :cond_7
    const-string p1, "Settings"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 76
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->settingHasChanged()V

    return-void

    .line 79
    :cond_8
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->allDataHasChanged()V

    return-void
.end method


# virtual methods
.method public destroyInstance()V
    .locals 0

    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->instance:Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/other/TTCOvulationsTriggerListener;->processReceivedMessage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
