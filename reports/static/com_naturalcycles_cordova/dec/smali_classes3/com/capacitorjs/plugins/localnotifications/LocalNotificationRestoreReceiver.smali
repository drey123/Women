.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationRestoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocalNotificationRestoreReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationRestoreReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class p0, Landroid/os/UserManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    new-instance p0, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationIds()Ljava/util/List;

    move-result-object p2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getCancelled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 43
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/16 v2, 0x3a98

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 46
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->setAt(Ljava/util/Date;)V

    .line 47
    invoke-virtual {v3, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setSchedule(Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_6
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 56
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->appendNotifications(Ljava/util/List;)V

    .line 59
    :cond_7
    invoke-static {p1}, Lcom/getcapacitor/CapConfig;->loadDefault(Landroid/content/Context;)Lcom/getcapacitor/CapConfig;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;-><init>(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V

    .line 61
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->schedule(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;

    :cond_8
    :goto_1
    return-void
.end method
