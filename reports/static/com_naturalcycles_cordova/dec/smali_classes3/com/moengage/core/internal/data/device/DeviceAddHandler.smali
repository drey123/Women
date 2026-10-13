.class public final Lcom/moengage/core/internal/data/device/DeviceAddHandler;
.super Ljava/lang/Object;
.source "DeviceAddHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/device/DeviceAddHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0016J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/device/DeviceAddHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "isDeviceAddInProgress",
        "",
        "isFcmTokenRequestPending",
        "isGdprRequestPending",
        "isSecondaryTokenRequestPending",
        "tag",
        "",
        "deviceAdd",
        "",
        "context",
        "Landroid/content/Context;",
        "initiateDeviceAdd",
        "processPendingRequestIfRequired",
        "response",
        "Lcom/moengage/core/internal/model/network/DeviceAddResponse;",
        "registerDevice",
        "registerGdprOptOut",
        "registerGdprOptOut$core_release",
        "registerToken",
        "tokenType",
        "Lcom/moengage/core/internal/model/PushTokenType;",
        "retryDeviceRegistrationIfRequired",
        "retryDeviceRegistrationIfRequired$core_release",
        "updateDeviceRegistrationState",
        "state",
        "updatePendingState",
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
.field private isDeviceAddInProgress:Z

.field private isFcmTokenRequestPending:Z

.field private isGdprRequestPending:Z

.field private isSecondaryTokenRequestPending:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6LbHY2aZCwXwpGd9haj3YwqDAdQ(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd$lambda$0(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fbehfgwWXT80bZfFlfGIm3pwV20(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd$lambda$2$lambda$1(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 35
    const-string p1, "Core_DeviceAddHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isDeviceAddInProgress$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    return p0
.end method

.method private final initiateDeviceAdd(Landroid/content/Context;)V
    .locals 9

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 108
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "DEVICE_ADD_RETRY"

    .line 124
    new-instance v3, Lcom/moengage/core/internal/data/device/DeviceAddHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 125
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 124
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void

    .line 132
    :cond_1
    const-class v1, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    .line 135
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_2

    .line 137
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 142
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updateDeviceRegistrationState(Landroid/content/Context;Z)V

    .line 145
    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v2

    .line 146
    new-instance v3, Lcom/moengage/core/internal/executor/Job;

    const-string v4, "DEVICE_ADD"

    .line 145
    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    .line 146
    invoke-direct {v3, v4, v0, v5}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 145
    invoke-interface {v2, v3}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 155
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$6;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$6;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initiateDeviceAdd$lambda$0(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$4$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$4$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V

    return-void
.end method

.method private static final initiateDeviceAdd$lambda$2$lambda$1(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$3$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$3$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->deviceAdd(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final processPendingRequestIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V
    .locals 10

    const-class v1, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    .line 163
    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    .line 167
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updateDeviceRegistrationState(Landroid/content/Context;Z)V

    .line 168
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 170
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->getTokenState()Lcom/moengage/core/internal/model/TokenState;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit v1

    return-void

    .line 176
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/TokenState;->getHasSentSecondaryToken()Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    .line 178
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    .line 180
    :cond_2
    iget-boolean v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/TokenState;->getHasSentFcmToken()Z

    move-result p2

    if-nez p2, :cond_3

    .line 181
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    .line 182
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    .line 185
    :cond_3
    iget-boolean p2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    if-eqz p2, :cond_4

    .line 186
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    .line 187
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerGdprOptOut$core_release(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 190
    :try_start_3
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private final updatePendingState(Lcom/moengage/core/internal/model/PushTokenType;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/PushTokenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    return-void

    .line 69
    :cond_1
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    return-void
.end method


# virtual methods
.method public final deviceAdd(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncDeviceInfo()Lcom/moengage/core/internal/model/network/DeviceAddResponse;

    move-result-object v0

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->processPendingRequestIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 208
    instance-of p1, v2, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz p1, :cond_1

    .line 209
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final registerDevice(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 98
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerGdprOptOut$core_release(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 53
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$4;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerToken(Landroid/content/Context;Lcom/moengage/core/internal/model/PushTokenType;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updatePendingState(Lcom/moengage/core/internal/model/PushTokenType;)V

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    return-void
.end method

.method public final retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 83
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateDeviceRegistrationState(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDeviceRegistrationState(Z)V

    return-void
.end method
