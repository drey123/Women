.class public final Lcom/moengage/core/internal/DeviceIdHandler;
.super Ljava/lang/Object;
.source "DeviceIdHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/DeviceIdHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "onDeviceIdAvailableListener",
        "Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;",
        "tag",
        "",
        "getDeviceId",
        "",
        "listener",
        "onInitialised",
        "core_release"
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

.field private onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$fxgSDQcahNTIf_un-B_XM39ezJ0(Lcom/moengage/core/internal/DeviceIdHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId$lambda$0(Lcom/moengage/core/internal/DeviceIdHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 38
    const-string p1, "Core_MoEngageDeviceIdHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOnDeviceIdAvailableListener$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/DeviceIdHandler;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeviceId()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$4;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$4;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TAG_GET_DEVICE_ID"

    .line 69
    new-instance v3, Lcom/moengage/core/internal/DeviceIdHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/DeviceIdHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    const/4 v4, 0x1

    .line 70
    invoke-direct {v1, v2, v4, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 90
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$6;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$6;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final getDeviceId$lambda$0(Lcom/moengage/core/internal/DeviceIdHandler;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$1;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 85
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDeviceId(Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$1;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    .line 51
    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    .line 52
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$2;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId()V

    .line 59
    :goto_0
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$3;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onInitialised()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId()V

    return-void
.end method
