.class public final Lcom/moengage/hms/pushkit/internal/PushKitController;
.super Ljava/lang/Object;
.source "PushKitController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/internal/PushKitController;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "any",
        "tag",
        "",
        "processPushToken",
        "",
        "context",
        "Landroid/content/Context;",
        "token",
        "hms-pushkit_release"
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
.field private final any:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$NSHpfgTqTFn4fE48OIcc_8nCglY(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken$lambda$1(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 31
    const-string p1, "PushKit_5.1.0_PushKitController"

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->tag:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->any:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/hms/pushkit/internal/PushKitController;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final processPushToken$lambda$1(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V
    .locals 13

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    iget-object v1, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->isStorageAndAPICallEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    const-string v1, "HUAWEI"

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object p0, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$1;

    invoke-direct {p0, p1}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$1;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->any:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 53
    :cond_2
    :try_start_3
    iget-object v2, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$1;

    invoke-direct {v2, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$1;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->getPushToken()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 56
    iget-object v5, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;

    invoke-direct {v5, p1, v4, p2, v2}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v3, :cond_3

    .line 58
    invoke-virtual {v0, p2}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->storePushToken(Ljava/lang/String;)V

    .line 59
    const-string p2, "HMS_PUSH"

    invoke-virtual {v0, p2}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->storePushService(Ljava/lang/String;)V

    .line 60
    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 62
    iget-object v0, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 63
    sget-object v2, Lcom/moengage/core/internal/model/PushTokenType;->OEM_TOKEN:Lcom/moengage/core/internal/model/PushTokenType;

    .line 60
    invoke-virtual {p2, p0, v0, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->registerPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/PushTokenType;)V

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 68
    iget-object p0, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$3;

    invoke-direct {p0, p1}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$3;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;)V

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
.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
