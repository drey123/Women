.class public final Lcom/moengage/core/internal/model/SdkInstance;
.super Ljava/lang/Object;
.source "SdkInstance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "",
        "instanceMeta",
        "Lcom/moengage/core/internal/model/InstanceMeta;",
        "initConfig",
        "Lcom/moengage/core/internal/initialisation/InitConfig;",
        "config",
        "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;",
        "(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V",
        "getInitConfig",
        "()Lcom/moengage/core/internal/initialisation/InitConfig;",
        "getInstanceMeta",
        "()Lcom/moengage/core/internal/model/InstanceMeta;",
        "logger",
        "Lcom/moengage/core/internal/logger/Logger;",
        "<set-?>",
        "remoteConfig",
        "getRemoteConfig",
        "()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;",
        "taskHandler",
        "Lcom/moengage/core/internal/executor/TaskHandler;",
        "getTaskHandler",
        "()Lcom/moengage/core/internal/executor/TaskHandler;",
        "updateRemoteConfig",
        "",
        "updateRemoteConfig$core_release",
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
.field private final initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

.field private final instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

.field public final logger:Lcom/moengage/core/internal/logger/Logger;

.field private remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

.field private final taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V
    .locals 1

    const-string v0, "instanceMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

    .line 37
    iput-object p2, p0, Lcom/moengage/core/internal/model/SdkInstance;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    .line 44
    iput-object p3, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    .line 52
    sget-object p3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    .line 54
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/moengage/core/internal/logger/LogcatLogAdapter;

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getLog()Lcom/moengage/core/config/LogConfig;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/moengage/core/internal/logger/LogcatLogAdapter;-><init>(Lcom/moengage/core/config/LogConfig;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 52
    const-string v0, "MoEngage"

    invoke-virtual {p3, v0, p1, p2}, Lcom/moengage/core/internal/logger/Logger$Companion;->with(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/moengage/core/internal/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    .line 58
    new-instance p2, Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    invoke-direct {p2, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    check-cast p2, Lcom/moengage/core/internal/executor/TaskHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/model/SdkInstance;->taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;

    return-void
.end method


# virtual methods
.method public final getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-object p0
.end method

.method public final getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

    return-object p0
.end method

.method public final getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    return-object p0
.end method

.method public final getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;

    return-object p0
.end method

.method public final updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    return-void
.end method
