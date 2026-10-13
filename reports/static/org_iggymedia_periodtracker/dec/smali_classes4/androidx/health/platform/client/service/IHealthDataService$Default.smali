.class public Landroidx/health/platform/client/service/IHealthDataService$Default;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/service/IHealthDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IHealthDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/request/RequestContext;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;",
            "Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getApiVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/request/RequestContext;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;",
            "Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Landroidx/health/platform/client/service/IReadExerciseRouteCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;)V
    .locals 0

    .line 1
    return-void
.end method
