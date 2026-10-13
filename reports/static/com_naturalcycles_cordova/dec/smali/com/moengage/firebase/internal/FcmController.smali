.class public final Lcom/moengage/firebase/internal/FcmController;
.super Ljava/lang/Object;
.source "FcmController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/FcmController;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "lock",
        "tag",
        "",
        "processPushToken",
        "",
        "context",
        "Landroid/content/Context;",
        "token",
        "registeredBy",
        "processToken",
        "pushToken",
        "pushRegisteredBy",
        "trackTokenGeneration",
        "moe-push-firebase_release"
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
.field private final lock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dXqFdzQxNUcdnz8rvgtJfZnUuGQ(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/firebase/internal/FcmController;->processPushToken$lambda$0(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 33
    const-string p1, "FCM_7.1.0_FcmController"

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->tag:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/internal/FcmController;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final processPushToken$lambda$0(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$registeredBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    iget-object v1, p1, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/repository/FirebaseRepository;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->isModuleEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p1, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->isStorageAndAPICallEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p1, p0, p2, p3}, Lcom/moengage/firebase/internal/FcmController;->processToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 50
    iget-object p0, p1, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/firebase/internal/FcmController$processPushToken$1$1;

    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/FcmController$processPushToken$1$1;-><init>(Lcom/moengage/firebase/internal/FcmController;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final processToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 67
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/firebase/internal/FcmController$processToken$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/moengage/firebase/internal/FcmController$processToken$1;-><init>(Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmController;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    sget-object v0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    iget-object v2, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/repository/FirebaseRepository;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->getPushToken()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_1

    .line 75
    invoke-virtual {v0, p2}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->storePushToken(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v3, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v5, Lcom/moengage/core/internal/model/PushTokenType;->FCM:Lcom/moengage/core/internal/model/PushTokenType;

    invoke-virtual {v0, p1, v3, v5}, Lcom/moengage/core/internal/CoreInternalHelper;->registerPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/PushTokenType;)V

    .line 77
    invoke-direct {p0, p3, p1}, Lcom/moengage/firebase/internal/FcmController;->trackTokenGeneration(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;

    invoke-direct {p1, p0, v2, p2, v4}, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;-><init>(Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 82
    iget-object p2, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/firebase/internal/FcmController$processToken$3;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/internal/FcmController$processToken$3;-><init>(Lcom/moengage/firebase/internal/FcmController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackTokenGeneration(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 88
    const-string v1, "registered_by"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 89
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 90
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 94
    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string v1, "TOKEN_EVENT"

    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/FcmController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/moengage/firebase/internal/FcmController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
