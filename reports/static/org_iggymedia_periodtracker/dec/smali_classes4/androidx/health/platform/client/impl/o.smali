.class public final synthetic Landroidx/health/platform/client/impl/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

.field public final synthetic b:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/impl/o;->a:Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/impl/o;->b:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/o;->a:Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/health/platform/client/impl/o;->b:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    .line 4
    .line 5
    check-cast p1, Landroidx/health/platform/client/service/IHealthDataService;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->p(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
