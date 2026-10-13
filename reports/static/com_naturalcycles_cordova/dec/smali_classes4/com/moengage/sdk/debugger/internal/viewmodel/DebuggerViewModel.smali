.class public final Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DebuggerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018J\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "defaultLogLevel",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "repository",
        "Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;",
        "(ILcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;)V",
        "debuggerLogConfig",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
        "debuggerStatus",
        "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
        "kotlin.jvm.PlatformType",
        "deviceId",
        "",
        "tag",
        "userId",
        "disableDebuggerLogs",
        "",
        "enableDebuggerLogs",
        "logLevel",
        "getDebuggerLogConfig",
        "Landroidx/lifecycle/LiveData;",
        "getDebuggerStatus",
        "getDeviceId",
        "getUniqueId",
        "init",
        "updateDebuggerExpiry",
        "sdk-debugger_release"
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
.field private final debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final debuggerStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLogLevel:I

.field private final deviceId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final userId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PpXmOC7e9kLtaTk9FzDPhmp8R5c(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->init$lambda$0(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8z0OC1HOgQVg7R9FEcIVl2qSJc(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->updateDebuggerExpiry$lambda$4(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iua9ARhLDMFtO5GunQ7qLeuNDqo(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->enableDebuggerLogs$lambda$1(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8tu5gkgTphfK9NqfQwcYteVa5I(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->disableDebuggerLogs$lambda$2(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    return-void
.end method

.method public constructor <init>(ILcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->defaultLogLevel:I

    .line 37
    iput-object p2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 38
    iput-object p3, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    .line 41
    const-string p1, "SDKDebugger_1.0.0_DebuggerViewModel"

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->tag:Ljava/lang/String;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->LOADING:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerStatus:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->deviceId:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->userId:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-direct {p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->init()V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final disableDebuggerLogs$lambda$2(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;->defaultConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    invoke-virtual {v1}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->disableDebuggerLogs()V

    .line 103
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->DISABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 106
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$2;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final enableDebuggerLogs$lambda$1(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    .line 85
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd00

    add-long/2addr v1, v3

    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;-><init>(IZJ)V

    .line 87
    iget-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    invoke-virtual {p1, v0}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    .line 88
    iget-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    invoke-virtual {p1}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->enableDebuggerLogs()V

    .line 89
    iget-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->ENABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 92
    iget-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$2;

    invoke-direct {p1, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$2;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    invoke-virtual {v0}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/logger/LogUtilKt;->isDebuggerLoggingEnabled(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->ENABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    iget v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->defaultLogLevel:I

    invoke-virtual {p0, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->enableDebuggerLogs(I)V

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->deviceId:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    invoke-virtual {v1}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->userId:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    invoke-virtual {v1}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 70
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateDebuggerExpiry$lambda$4(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    .line 119
    iget-object v2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    .line 120
    new-instance v3, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;-><init>(IZJ)V

    .line 119
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    iget-object v2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->repository:Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    .line 128
    new-instance v3, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;-><init>(IZJ)V

    .line 127
    invoke-virtual {v2, v3}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 136
    iget-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$3;

    invoke-direct {p1, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$3;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disableDebuggerLogs()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableDebuggerLogs(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDebuggerLogConfig()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerLogConfig:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDebuggerStatus()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->debuggerStatus:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDeviceId()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->deviceId:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUniqueId()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->userId:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final updateDebuggerExpiry(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;I)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
