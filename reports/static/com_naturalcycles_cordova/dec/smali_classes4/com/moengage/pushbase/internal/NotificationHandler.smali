.class public final Lcom/moengage/pushbase/internal/NotificationHandler;
.super Ljava/lang/Object;
.source "NotificationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010 \u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\'\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010)\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/NotificationHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "hasAppCustomisedNotificationBuilder",
        "",
        "listener",
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "lock",
        "tag",
        "",
        "validator",
        "Lcom/moengage/pushbase/internal/ConditionValidator;",
        "buildNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "context",
        "Landroid/content/Context;",
        "payload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "notificationBuilder",
        "Lcom/moengage/pushbase/internal/NotificationBuilder;",
        "clickIntent",
        "Landroid/content/Intent;",
        "buildTemplate",
        "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;",
        "builder",
        "getNotificationIntent",
        "handleNotification",
        "",
        "Landroid/os/Bundle;",
        "handleShowMultipleNotification",
        "notifyNotificationCleared",
        "notifyNotificationReceived",
        "onNotificationClick",
        "activity",
        "Landroid/app/Activity;",
        "postNotificationProcessing",
        "processInboxOnlyCampaign",
        "processServerDrivenConfig",
        "removeExistingNotificationFromDrawerIfAny",
        "storeCampaignId",
        "isInboxOnlyCampaign",
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
.field private hasAppCustomisedNotificationBuilder:Z

.field private listener:Lcom/moengage/pushbase/push/PushMessageListener;

.field private final lock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final validator:Lcom/moengage/pushbase/internal/ConditionValidator;


# direct methods
.method public static synthetic $r8$lambda$NxFTaRkLk0XNNRm7kX2ViTgV0kw(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->postNotificationProcessing$lambda$9(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrsOSXv_3CpfcYODY6XYOhs5I3A(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->processServerDrivenConfig$lambda$11(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->lock:Ljava/lang/Object;

    .line 45
    const-string v0, "PushBase_8.1.0_NotificationHandler"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->tag:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    .line 47
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final buildNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/NotificationBuilder;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$buildNotification$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$buildNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onCreateNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 251
    iput-boolean v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->hasAppCustomisedNotificationBuilder:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 256
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/NotificationBuilder;->buildTextNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 259
    :cond_1
    invoke-virtual {p3, p1}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addAutoDismissIfAny(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 260
    invoke-virtual {p3, p1, p4}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addClickAndClearCallbacks(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V

    .line 261
    const-string p0, "moe_notification_posted_time"

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 267
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method private final buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    .line 193
    new-instance v1, Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-direct {v1, p2, p3, p4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;-><init>(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V

    .line 194
    iget-object p4, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 191
    invoke-virtual {v0, p1, v1, p4}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->buildTemplate$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object p4

    .line 196
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$2;

    invoke-direct {v0, p0, p4}, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v0, p2, p4}, Lcom/moengage/pushbase/internal/ConditionValidator;->shouldMakeNotificationPersistent(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    :cond_0
    iget-object p3, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {p3, p4}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 202
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p0, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    :cond_1
    return-object p4
.end method

.method private final getNotificationIntent(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroid/content/Intent;
    .locals 8

    .line 392
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$getNotificationIntent$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$getNotificationIntent$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method private final handleShowMultipleNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 7

    .line 326
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldShowMultipleNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/ConditionValidator;->shouldDismissPreviousCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 331
    iget-object p2, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/NotificationHandler$handleShowMultipleNotification$1;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$handleShowMultipleNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/NotificationHandler;->removeExistingNotificationFromDrawerIfAny(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyNotificationReceived(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 8

    .line 310
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 311
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final postNotificationProcessing(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$4;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$5;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$6;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$6;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final postNotificationProcessing$lambda$9(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p1, p1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method private final processInboxOnlyCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 8

    .line 278
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$processInboxOnlyCampaign$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$processInboxOnlyCampaign$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    .line 280
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/NotificationHandler;->storeCampaignId(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Z)V

    return-void
.end method

.method private final processServerDrivenConfig(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final processServerDrivenConfig$lambda$11(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$processServerDrivenConfig$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$processServerDrivenConfig$1$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 294
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor;->serverSyncIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->enableLogsIfRequired(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method private final removeExistingNotificationFromDrawerIfAny(Landroid/content/Context;)V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$removeExistingNotificationFromDrawerIfAny$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$removeExistingNotificationFromDrawerIfAny$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownNotificationTag$pushbase_release()Ljava/lang/String;

    move-result-object v1

    .line 348
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4643

    .line 349
    invoke-static {p1, v2, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->removeNotificationFromDrawer(Landroid/content/Context;ILjava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v1, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    .line 355
    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    .line 356
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 353
    invoke-virtual {v1, p1, v0, p0}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final storeCampaignId(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Z)V
    .locals 8

    .line 369
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$storeCampaignId$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$storeCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p0

    .line 371
    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 372
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeCampaignId(Ljava/lang/String;)J

    :cond_0
    if-nez p3, :cond_1

    .line 376
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeLastShownCampaignId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic storeCampaignId$default(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 368
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/NotificationHandler;->storeCampaignId(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Z)V

    return-void
.end method


# virtual methods
.method public final handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v7, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->lock:Ljava/lang/Object;

    monitor-enter v7

    const/4 v3, 0x0

    .line 60
    :try_start_0
    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$1;

    invoke-direct {v4, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    sget-object v4, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v4}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 64
    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v4, v2}, Lcom/moengage/pushbase/internal/ConditionValidator;->canShowPushNotificationInCurrentState(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 67
    new-instance v4, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v5}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v4, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->processServerDrivenConfig(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 70
    new-instance v5, Lcom/moengage/pushbase/internal/Evaluator;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/Evaluator;-><init>()V

    invoke-virtual {v5, v4}, Lcom/moengage/pushbase/internal/Evaluator;->isSilentNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_13

    .line 74
    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v5, v4}, Lcom/moengage/pushbase/internal/ConditionValidator;->hasMinimumDisplayCriteriaMet(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 77
    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v5, v2, v4}, Lcom/moengage/pushbase/internal/ConditionValidator;->isCampaignAlreadyShown(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 81
    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    .line 82
    const-string v6, "moe_app_id"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v6, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->isTestEnvironment()Z

    move-result v6

    .line 81
    invoke-virtual {v5, v3, v6}, Lcom/moengage/pushbase/internal/ConditionValidator;->isCampaignForEnvironment(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 90
    sget-object v3, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v5}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v3

    iput-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 91
    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->notifyNotificationReceived(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 92
    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v3, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequired(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 95
    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v10

    .line 96
    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$9;

    invoke-direct {v3, v1, v10}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$9;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Z)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v10, :cond_0

    .line 99
    const-string v3, "MOE_MSG_RECEIVED_TIME"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    :cond_0
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getPushToInbox()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v10, :cond_2

    .line 103
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$10;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$10;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->processInboxOnlyCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 166
    :try_start_2
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v8}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    :cond_1
    monitor-exit v7

    return-void

    .line 107
    :cond_2
    :try_start_3
    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->handleShowMultipleNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 108
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/moengage/pushbase/internal/NotificationHandler;->storeCampaignId$default(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;ZILjava/lang/Object;)V

    .line 114
    invoke-direct {v1, v2, v3}, Lcom/moengage/pushbase/internal/NotificationHandler;->getNotificationIntent(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroid/content/Intent;

    move-result-object v4

    .line 116
    new-instance v5, Lcom/moengage/pushbase/internal/NotificationBuilder;

    .line 118
    iget-object v6, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 116
    invoke-direct {v5, v2, v6, v3}, Lcom/moengage/pushbase/internal/NotificationBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 122
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->buildNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/NotificationBuilder;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    const-string v13, "build(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v13, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v13, v12, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->customizeNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v10, :cond_4

    .line 127
    :cond_3
    invoke-static {v2, v12, v11}, Lcom/moengage/pushbase/internal/UtilsKt;->postNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    .line 129
    :cond_4
    invoke-direct {v1, v2, v3}, Lcom/moengage/pushbase/internal/NotificationHandler;->postNotificationProcessing(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 130
    iget-boolean v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->hasAppCustomisedNotificationBuilder:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    .line 131
    iput-boolean v12, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->hasAppCustomisedNotificationBuilder:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_5

    .line 166
    :try_start_4
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v8}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    :cond_5
    monitor-exit v7

    return-void

    .line 135
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object v0

    .line 142
    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$11;

    invoke-direct {v4, v1, v0}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$11;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v4, v0}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result v4

    if-eqz v10, :cond_9

    .line 144
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getShouldReRenderBackupTemplate()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$12;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$12;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_7

    .line 166
    :try_start_6
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v8}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :cond_7
    monitor-exit v7

    return-void

    :cond_8
    move v4, v12

    :cond_9
    if-nez v4, :cond_c

    .line 150
    :try_start_7
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v12, v9

    :cond_b
    if-nez v12, :cond_c

    .line 152
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$13;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$13;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {v5, v6}, Lcom/moengage/pushbase/internal/NotificationBuilder;->buildImageNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move v4, v9

    :cond_c
    if-nez v4, :cond_e

    .line 157
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$14;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$14;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_d

    .line 166
    :try_start_8
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v8}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    :cond_d
    monitor-exit v7

    return-void

    .line 160
    :cond_e
    :try_start_9
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v11}, Lcom/moengage/pushbase/internal/UtilsKt;->postNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_16

    .line 166
    :try_start_a
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v8}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1

    .line 93
    :cond_f
    :try_start_b
    const-string v0, "Application does not want to display the notification, ignoring."

    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_10
    const-string v0, "Campaign not suitable for currently set environment."

    .line 80
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_11
    const-string v0, "Campaign already shown, cannot show campaign again."

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_12
    const-string v0, "Cannot show notification, either payload is invalid or not enough meta data to show campaign."

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_13
    new-instance v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;

    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v3}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v2, v9}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->checkNotificationPermissionState(Landroid/content/Context;Z)V

    .line 72
    const-string v0, "Cannot show campaign, silent push"

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v3, v8

    goto :goto_0

    .line 65
    :cond_14
    :try_start_c
    const-string v0, "Cannot show notification in current SDK state."

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_15
    const-string v0, "Not a MoEngage payload, will not process."

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 163
    :goto_0
    :try_start_d
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$15;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$15;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 165
    :try_start_e
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 166
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v3}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V

    .line 169
    :cond_16
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 58
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    .line 165
    :try_start_f
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 166
    new-instance v2, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v1, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v2, v3}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V

    .line 165
    :cond_17
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 58
    monitor-exit v7

    throw v0
.end method

.method public final notifyNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 432
    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$3;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 420
    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$4;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$4;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
