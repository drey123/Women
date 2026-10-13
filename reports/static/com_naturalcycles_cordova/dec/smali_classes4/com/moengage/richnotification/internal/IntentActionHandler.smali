.class public final Lcom/moengage/richnotification/internal/IntentActionHandler;
.super Ljava/lang/Object;
.source "IntentActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentActionHandler.kt\ncom/moengage/richnotification/internal/IntentActionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000bJ \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/IntentActionHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "intentAction",
        "",
        "payload",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "tag",
        "dismissNotification",
        "",
        "templateName",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getCampaignPayload",
        "campaignId",
        "handleAction",
        "handleProgressUpdateAction",
        "handleTimerExpiryAction",
        "rich-notification_release"
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
.field private final context:Landroid/content/Context;

.field private final intentAction:Ljava/lang/String;

.field private final payload:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$R6WFvnJV1C__C5AcF9358BaYC_8(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction$lambda$1(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXO51q-xZkg8ZhvFVAf-CrozInI(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction$lambda$1$lambda$0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    .line 30
    const-string p1, "RichPush_5.1.0_IntentActionHandler"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIntentAction$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    .line 143
    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 145
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {p1, p2, p3, v0, p4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->dismissNotificationOnTimerExpiry(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p2, p3, p1}, Lcom/moengage/pushbase/internal/PushHelper;->getCampaignPayloadForCampaignId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAction$lambda$1(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    .line 38
    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    .line 39
    const-string p0, "MOE_RICH_PUSH_INTENT_ACTION_TASK"

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 38
    invoke-interface {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final handleAction$lambda$1$lambda$0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 8

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$1$1$1;

    invoke-direct {v0, p1}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$1$1$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    .line 42
    const-string v1, "action_progress_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    .line 45
    iget-object v1, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    .line 42
    invoke-direct {p1, v0, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleProgressUpdateAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void

    .line 47
    :cond_0
    const-string v1, "action_timer_on_expiry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    .line 50
    iget-object v1, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    .line 47
    invoke-direct {p1, v0, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleTimerExpiryAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final handleProgressUpdateAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 9

    .line 73
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    const-string v0, "gcm_campaign_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p3}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$2;

    invoke-direct {v3, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$2;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    .line 88
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "getActiveNotifications(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 94
    const-string p0, "moe_re_notify"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v0, v1

    .line 90
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$3;

    invoke-direct {v2, p0, v0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$3;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final handleTimerExpiryAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 7

    .line 110
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/richnotification/internal/IntentActionHandler$handleTimerExpiryAction$1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleTimerExpiryAction$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    const-string v0, "displayName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const-string v1, "gcm_campaign_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {p0, v1, p1, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 121
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method


# virtual methods
.method public final handleAction()V
    .locals 8

    .line 34
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 57
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$2;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
