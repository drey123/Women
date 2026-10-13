.class public final Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;
.super Landroidx/health/platform/client/impl/ipc/Client;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/HealthDataAsyncClient;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/ipc/Client<",
        "Landroidx/health/platform/client/service/IHealthDataService;",
        ">;",
        "Landroidx/health/platform/client/HealthDataAsyncClient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0016J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001b0\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u001c\u001a\u00020&H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00132\u0006\u0010\u001c\u001a\u00020)H\u0016J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00132\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0006\u0010,\u001a\u000200H\u0016J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00132\u0006\u0010,\u001a\u000203H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00132\u0006\u0010,\u001a\u000206H\u0016J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002050\u00132\u0006\u0010,\u001a\u000208H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;",
        "Landroidx/health/platform/client/impl/ipc/Client;",
        "Landroidx/health/platform/client/service/IHealthDataService;",
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "context",
        "Landroid/content/Context;",
        "clientConfiguration",
        "Landroidx/health/platform/client/impl/ipc/ClientConfiguration;",
        "connectionManager",
        "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
        "<init>",
        "(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V",
        "(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V",
        "callingPackageName",
        "",
        "kotlin.jvm.PlatformType",
        "getRequestContext",
        "Landroidx/health/platform/client/request/RequestContext;",
        "getGrantedPermissions",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
        "permissions",
        "filterGrantedPermissions",
        "revokeAllPermissions",
        "",
        "insertData",
        "",
        "dataCollection",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "updateData",
        "deleteData",
        "uidsCollection",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
        "clientIdsCollection",
        "deleteDataRange",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
        "readData",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
        "readDataRange",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
        "aggregate",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "request",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "getChangesToken",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "getChanges",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
        "registerForDataNotifications",
        "Ljava/lang/Void;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
        "unregisterFromDataNotifications",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final callingPackageName:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->getInstance(Landroid/content/Context;)Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/health/platform/client/impl/a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/health/platform/client/impl/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/health/platform/client/impl/h;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/health/platform/client/impl/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;-><init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->callingPackageName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 33
    .line 34
    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/UpdateDataCallback;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/UpdateDataCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/RevokeAllPermissionsCallback;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/RevokeAllPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Landroidx/health/platform/client/service/IHealthDataService;->revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getRequestContext()Landroidx/health/platform/client/request/RequestContext;
    .locals 4

    .line 1
    new-instance v0, Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->callingPackageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->getCurrentToken(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Landroidx/health/platform/client/impl/permission/foregroundstate/ForegroundStateChecker;->isInForeground()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x70

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/ReadDataRangeCallback;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/ReadDataRangeCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/InsertDataCallback;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/InsertDataCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static k(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/ReadDataCallback;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/ReadDataCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/impl/DeleteDataCallback;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/DeleteDataCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/request/AggregateDataRequest;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/AggregateDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/health/platform/client/impl/AggregateDataCallback;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/AggregateDataCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 33
    .line 34
    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/health/platform/client/impl/GetGrantedPermissionsCallback;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/GetGrantedPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static p(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/health/platform/client/impl/UnregisterFromDataNotificationsCallback;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/UnregisterFromDataNotificationsCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/request/GetChangesRequest;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/GetChangesRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/health/platform/client/impl/GetChangesCallback;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/GetChangesCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static r(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/GetChangesTokenRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/health/platform/client/impl/GetChangesTokenCallback;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/GetChangesTokenCallback;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/impl/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/d;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public deleteData(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRequest;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/request/DeleteDataRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/health/platform/client/impl/g;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/g;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public deleteDataRange(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/DeleteDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/health/platform/client/impl/i;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/i;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public filterGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroidx/health/platform/client/impl/j;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/j;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getChanges(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/impl/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/b;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getChangesToken(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/impl/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/c;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/impl/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/e;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public insertData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/health/platform/client/impl/n;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/n;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public readData(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/request/ReadDataRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/ReadDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/health/platform/client/impl/p;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/p;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public readDataRange(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/ReadDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/health/platform/client/impl/m;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/m;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public registerForDataNotifications(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroidx/health/platform/client/impl/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/l;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public revokeAllPermissions()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/impl/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/k;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public unregisterFromDataNotifications(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroidx/health/platform/client/impl/o;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/o;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public updateData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/health/platform/client/impl/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/f;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
