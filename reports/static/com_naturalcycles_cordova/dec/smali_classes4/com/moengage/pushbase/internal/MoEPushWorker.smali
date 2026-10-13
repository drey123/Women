.class public final Lcom/moengage/pushbase/internal/MoEPushWorker;
.super Landroid/app/IntentService;
.source "MoEPushWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushWorker;",
        "Landroid/app/IntentService;",
        "()V",
        "tag",
        "",
        "dismissNotification",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "handleNotificationCleared",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const-string v0, "RegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v0, "PushBase_8.1.0_MoEPushWorker"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final dismissNotification(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushWorker$dismissNotification$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushWorker$dismissNotification$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getApplicationContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    move-object v8, p2

    invoke-static/range {v7 .. v12}, Lcom/moengage/pushbase/internal/UtilsKt;->deleteCachedImagesAsync$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 75
    invoke-static {v9}, Lcom/moengage/pushbase/internal/UtilsKt;->getActionsFromBundle(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p2, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {p2}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "getJSONObject(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->dismissActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/DismissAction;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4643

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/DismissAction;->getNotificationTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/moengage/pushbase/internal/UtilsKt;->removeNotificationFromDrawer(Landroid/content/Context;ILjava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v9}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    .line 81
    sget-object p1, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v9, v8}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 83
    const-string p1, "action_type"

    .line 84
    const-string p2, "dismiss_button"

    .line 82
    invoke-virtual {v9, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p1, v8}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v9}, Lcom/moengage/pushbase/internal/NotificationHandler;->notifyNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final handleNotificationCleared(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 13

    .line 91
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushWorker$handleNotificationCleared$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushWorker$handleNotificationCleared$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getApplicationContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    move-object v8, p2

    invoke-static/range {v7 .. v12}, Lcom/moengage/pushbase/internal/UtilsKt;->deleteCachedImagesAsync$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 95
    const-string p1, "action_type"

    .line 96
    const-string p2, "swipe"

    .line 94
    invoke-virtual {v9, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p1, v8}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v9}, Lcom/moengage/pushbase/internal/NotificationHandler;->notifyNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100
    sget-object p1, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v9, v8}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 51
    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/MoEPushWorker$onHandleIntent$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/pushbase/internal/MoEPushWorker$onHandleIntent$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    const-string v2, "ACTION_NOTIFICATION_CLEARED"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->handleNotificationCleared(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    .line 57
    :cond_5
    const-string v2, "ACTION_NOTIFICATION_CLOSE_CLICK"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->dismissNotification(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 60
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/MoEPushWorker$onHandleIntent$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/MoEPushWorker$onHandleIntent$2;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
