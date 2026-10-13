.class public final Lcom/moengage/pushbase/MoEPushHelper;
.super Ljava/lang/Object;
.source "MoEPushHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/MoEPushHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012J\u001c\u0010\u0013\u001a\u00020\u000f2\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0011J,\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012H\u0002J\"\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012J*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\nJ\u0018\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010%\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/pushbase/MoEPushHelper;",
        "",
        "()V",
        "tag",
        "",
        "addPermissionResponseListener",
        "",
        "listener",
        "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;",
        "getMessageListenerForInstance",
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getMessageListenerForInstance$pushbase_release",
        "isFromMoEngagePlatform",
        "",
        "pushPayload",
        "Landroid/os/Bundle;",
        "",
        "isSilentPush",
        "logNotificationClick",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "payload",
        "logNotificationReceived",
        "notificationPayload",
        "appId",
        "navigateToSettings",
        "pushPermissionResponse",
        "isGranted",
        "registerMessageListener",
        "pushMessageListener",
        "removePermissionResponseListener",
        "requestPushPermission",
        "setUpNotificationChannels",
        "updatePushPermissionRequestCount",
        "count",
        "",
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
.field public static final Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

.field private static instance:Lcom/moengage/pushbase/MoEPushHelper;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$L51doOzeasCrvl94No-EXIo4Rus(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/MoEPushHelper;->logNotificationReceived$lambda$1(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/pushbase/MoEPushHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "PushBase_8.1.0_MoEPushHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/MoEPushHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/pushbase/MoEPushHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/pushbase/MoEPushHelper;
    .locals 1

    .line 45
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->instance:Lcom/moengage/pushbase/MoEPushHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/MoEPushHelper;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/pushbase/MoEPushHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/pushbase/MoEPushHelper;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/moengage/pushbase/MoEPushHelper;->instance:Lcom/moengage/pushbase/MoEPushHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/pushbase/MoEPushHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    return-object v0
.end method

.method private final logNotificationReceived(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$1;

    invoke-direct {v1, p0, p3}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;Ljava/util/Map;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    .line 136
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 135
    new-instance v1, Lcom/moengage/pushbase/MoEPushHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3}, Lcom/moengage/pushbase/MoEPushHelper$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V

    .line 136
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_IMPRESSION_TASK"

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 135
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final logNotificationReceived$lambda$1(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationImpression(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private final registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 224
    sget-object p0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->setMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V

    return-void
.end method


# virtual methods
.method public final addPermissionResponseListener(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object p0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMessageListenerForInstance$pushbase_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 0

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object p0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p0

    return-object p0
.end method

.method public final isFromMoEngagePlatform(Landroid/os/Bundle;)Z
    .locals 9

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "moengage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 84
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$2;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final isFromMoEngagePlatform(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "moengage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 63
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final isSilentPush(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "pushPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string p0, "gcm_notificationType"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "gcm_silentNotification"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final logNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 159
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/MoEPushHelper;

    .line 156
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$payload$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$payload$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/MoEPushHelper;

    .line 160
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 163
    :cond_1
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Intent;)V

    return-void
.end method

.method public final logNotificationClick(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 321
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/MoEPushHelper;

    .line 322
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$2$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$2$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 325
    :cond_0
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logNotificationReceived(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Ljava/util/Map;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/MoEPushHelper;->logNotificationReceived(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method

.method public final logNotificationReceived(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 122
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/MoEPushHelper;

    .line 123
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$instance$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/pushbase/MoEPushHelper;->logNotificationReceived(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method

.method public final navigateToSettings(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/moengage/pushbase/internal/PushHelper;->navigateToNotificationSettings$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final pushPermissionResponse(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 251
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 255
    invoke-static {p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionGranted(Landroid/content/Context;)V

    return-void

    .line 257
    :cond_1
    invoke-static {p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionDenied(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 260
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$2;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 7

    .line 198
    const-string v0, "pushMessageListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/MoEPushHelper;

    .line 199
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V
    .locals 7

    .line 213
    const-string v0, "pushMessageListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/pushbase/MoEPushHelper;

    .line 214
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$2$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$2$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 217
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final removePermissionResponseListener(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object p0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPushPermission(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setUpNotificationChannels(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V

    return-void
.end method

.method public final updatePushPermissionRequestCount(Landroid/content/Context;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->updatePushPermissionRequestCount(Landroid/content/Context;I)V

    return-void
.end method
