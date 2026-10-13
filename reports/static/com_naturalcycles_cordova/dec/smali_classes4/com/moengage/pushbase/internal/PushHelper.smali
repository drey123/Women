.class public final Lcom/moengage/pushbase/internal/PushHelper;
.super Ljava/lang/Object;
.source "PushHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/internal/PushHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushHelper.kt\ncom/moengage/pushbase/internal/PushHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,362:1\n215#2,2:363\n*S KotlinDebug\n*F\n+ 1 PushHelper.kt\ncom/moengage/pushbase/internal/PushHelper\n*L\n233#1:363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0018J\u001e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0010J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\"\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0018J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u000cJ\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u000cJ,\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0018J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010%\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0016\u0010,\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0010J \u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/PushHelper;",
        "",
        "()V",
        "tag",
        "",
        "createChannelIfRequired",
        "",
        "context",
        "Landroid/content/Context;",
        "channelId",
        "channelName",
        "isVibrationEnabled",
        "",
        "shouldDisableSound",
        "createMoEngageChannels",
        "getCampaignPayloadForCampaignId",
        "Landroid/os/Bundle;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "campaignId",
        "getCampaignPayloadsForActiveCampaigns",
        "",
        "getSdkInstanceForPayload",
        "pushPayload",
        "",
        "handleNotificationCancelled",
        "extras",
        "handlePushPayload",
        "logNotificationClick",
        "intent",
        "Landroid/content/Intent;",
        "logNotificationClick$pushbase_release",
        "payload",
        "navigateToNotificationSettings",
        "isSelfHandled",
        "requestPushPermission",
        "setUpNotificationChannels",
        "storeRepostCampaignPayload",
        "",
        "campaignPayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "expiryTime",
        "trackPushSelfHandledOptInAttemptedForAllInstances",
        "actionType",
        "updatePushPermissionRequestCount",
        "count",
        "",
        "writeMessageToInbox",
        "writeMessageToInboxAndUpdateClick",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

.field private static instance:Lcom/moengage/pushbase/internal/PushHelper;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LVH7JhNR4CQ3sbJ3vvNO43e92J8(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_JCMQaORguMwtzaTaiC7vDBtoYc(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/PushHelper;->writeMessageToInboxAndUpdateClick$lambda$0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lGMlqOjnVEw3fAGH3UOIG6PubG4(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$lambda$4(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u7SWi5BcgtQJyYAHwrFpopdp_zA(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$lambda$5(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "PushBase_8.1.0_PushHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/pushbase/internal/PushHelper;
    .locals 1

    .line 52
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->instance:Lcom/moengage/pushbase/internal/PushHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/PushHelper;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/pushbase/internal/PushHelper;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/moengage/pushbase/internal/PushHelper;->instance:Lcom/moengage/pushbase/internal/PushHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/pushbase/internal/PushHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    return-object v0
.end method

.method private final handlePushPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getInstanceState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/InstanceState;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object p0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/internal/NotificationHandler;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    .line 101
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 100
    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p3}, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 101
    const-string p1, "PUSH_BASE_PUSH_WORKER_TASK"

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 100
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final handlePushPayload$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final logNotificationClick$lambda$4(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final logNotificationClick$lambda$5(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic navigateToNotificationSettings$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->navigateToNotificationSettings(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic requestPushPermission$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 323
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic requestPushPermission$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method

.method private final trackPushSelfHandledOptInAttemptedForAllInstances(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 301
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 304
    sget-object v2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getPushPermissionRequestCount()I

    move-result v2

    .line 307
    new-instance v3, Lcom/moengage/core/Properties;

    invoke-direct {v3}, Lcom/moengage/core/Properties;-><init>()V

    .line 308
    const-string v4, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v4

    .line 309
    const-string v5, "action_type"

    invoke-virtual {v4, v5, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v4

    .line 310
    const-string v5, "request_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 311
    sget-object v2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 314
    const-string v4, "MOE_NOTIFICATION_PERMISSION_REQUEST_ATTEMPTED"

    .line 311
    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/moengage/core/internal/CoreInternalHelper;->trackWhitelistedEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 319
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final writeMessageToInboxAndUpdateClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final writeMessageToInboxAndUpdateClick$lambda$0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->updateClickToInbox(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 77
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInboxAndUpdateClick$1$1;

    invoke-direct {p0, p3}, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInboxAndUpdateClick$1$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createChannelIfRequired(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channelId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channelName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isNotificationChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 146
    :cond_0
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    .line 148
    new-instance p1, Landroid/app/NotificationChannel;

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    invoke-virtual {p1, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 153
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final createMoEngageChannels(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    const-string v10, "moe_default_channel"

    .line 128
    const-string v11, "General"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    .line 125
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lcom/moengage/pushbase/internal/PushHelper;->createChannelIfRequired(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_0
    move-object p0, v0

    move-object v2, p0

    .line 133
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$2;

    invoke-direct {p0, v8}, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCampaignPayloadForCampaignId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p3}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getCampaignPayloadsForActiveCampaigns(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getCampaignPayloadsForActiveCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    const-string p0, "pushPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {p0, p1}, Lcom/moengage/core/MoECoreHelper;->getInstanceIdentifierFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    return-object p0
.end method

.method public final getSdkInstanceForPayload(Ljava/util/Map;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moengage/core/internal/model/SdkInstance;"
        }
    .end annotation

    const-string p0, "pushPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {p0, p1}, Lcom/moengage/core/MoECoreHelper;->getInstanceIdentifierFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    return-object p0
.end method

.method public final handleNotificationCancelled(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v4, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$handleNotificationCancelled$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$handleNotificationCancelled$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/moengage/pushbase/internal/UtilsKt;->deleteCachedImagesAsync$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 88
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p2}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper;->tag:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/internal/PushHelper;

    .line 89
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$instance$1$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$2;

    invoke-direct {v0, p2}, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$2;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$3;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 118
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$4;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$4;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    .line 344
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 343
    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1, p3}, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V

    .line 344
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 343
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$3;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 356
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    .line 357
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 356
    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1, p3}, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 357
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 356
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final navigateToNotificationSettings(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$navigateToNotificationSettings$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$navigateToNotificationSettings$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 276
    const-string p2, "settings_notification"

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->trackPushSelfHandledOptInAttemptedForAllInstances(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 280
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$navigateToNotificationSettings$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$navigateToNotificationSettings$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestPushPermission(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const-string v0, "flow"

    const-string v1, "self"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 328
    invoke-virtual {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method

.method public final requestPushPermission(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 228
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 232
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 236
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_2

    const/high16 p3, 0x10000000

    .line 237
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x1

    .line 240
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/internal/PushHelper;->updatePushPermissionRequestCount(Landroid/content/Context;I)V

    if-eqz p2, :cond_3

    .line 245
    const-string p2, "opt_in_pop_up"

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->trackPushSelfHandledOptInAttemptedForAllInstances(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 251
    :cond_4
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$4;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$4;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUpNotificationChannels(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V

    return-void

    .line 213
    :cond_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 216
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$setUpNotificationChannels$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$setUpNotificationChannels$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final storeRepostCampaignPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignPayload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object p0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p0

    .line 338
    invoke-virtual {p0, p3, p4, p5}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updatePushPermissionRequestCount(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 288
    sget-object v2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v1

    .line 289
    invoke-virtual {v1, p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->updatePushPermissionRequestCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 292
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$updatePushPermissionRequestCount$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$updatePushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeMessageToInbox(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->writeMessageToInboxAndUpdateClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 61
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInbox$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInbox$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
