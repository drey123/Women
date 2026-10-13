.class public final Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;
.super Ljava/lang/Object;
.source "UserDeletionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "<set-?>",
        "",
        "deletionInProgress",
        "getDeletionInProgress$core_release",
        "()Z",
        "tag",
        "",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "deleteUser",
        "Lcom/moengage/core/model/user/deletion/UserDeletionData;",
        "listener",
        "Lcom/moengage/core/listeners/UserDeletionListener;",
        "flushAndResetData",
        "updateUserDeletionInProgressState",
        "isDeletionInProgress",
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
.field private deletionInProgress:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CSO8K6PNHlIH_wVDh0BmKqZemYM(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser$lambda$0(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wV5_Zbd0HJnRPq2z3mPex0B12e4(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser$lambda$1(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 46
    const-string p1, "Core_UserDeletionHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final clearData(Landroid/content/Context;)V
    .locals 8

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$1;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->clearData()V

    .line 126
    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/FileManager;->clearFiles$core_release()V

    .line 127
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 128
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 129
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 130
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 131
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 133
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$2;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final deleteUser(Landroid/content/Context;)Lcom/moengage/core/model/user/deletion/UserDeletionData;
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$9;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$9;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUser()Lcom/moengage/core/model/user/deletion/UserDeletionData;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteUser$lambda$0(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userDeletionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lcom/moengage/core/listeners/UserDeletionListener;->onResult(Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method private static final deleteUser$lambda$1(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Lcom/moengage/core/listeners/UserDeletionListener;->onResult(Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method private final flushAndResetData(Landroid/content/Context;)V
    .locals 8

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$1;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 98
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->syncAndResetData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 99
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->syncAndResetData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 100
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 101
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 102
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 103
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->resetData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 105
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$2;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateUserDeletionInProgressState(Z)V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$updateUserDeletionInProgressState$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$updateUserDeletionInProgressState$1;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    iput-boolean p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deletionInProgress:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized deleteUser(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$1;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deletionInProgress:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$3;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

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

    .line 65
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 67
    :try_start_2
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->updateUserDeletionInProgressState(Z)V

    .line 68
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->flushAndResetData(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser(Landroid/content/Context;)Lcom/moengage/core/model/user/deletion/UserDeletionData;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/moengage/core/model/user/deletion/UserDeletionData;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$4;->INSTANCE:Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$4;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->clearData(Landroid/content/Context;)V

    .line 75
    sget-object v2, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/push/PushManager;->registerFcmForPush$core_release(Landroid/content/Context;)V

    .line 76
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerDevice(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$5;->INSTANCE:Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$5;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    :goto_0
    invoke-direct {p0, v1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->updateUserDeletionInProgressState(Z)V

    .line 82
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$2;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 84
    :try_start_3
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$7;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$7;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->updateUserDeletionInProgressState(Z)V

    .line 86
    new-instance p1, Lcom/moengage/core/model/user/deletion/UserDeletionData;

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/model/user/deletion/UserDeletionData;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    .line 87
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final getDeletionInProgress$core_release()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deletionInProgress:Z

    return p0
.end method
