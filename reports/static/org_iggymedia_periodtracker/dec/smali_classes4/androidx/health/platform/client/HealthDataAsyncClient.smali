.class public interface abstract Landroidx/health/platform/client/HealthDataAsyncClient;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H&J\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH&J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\r\u001a\u00020\u0015H&J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\r\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\r\u001a\u00020\u001aH&J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010\u001d\u001a\u00020!H&J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00032\u0006\u0010\u001d\u001a\u00020$H&J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0006\u0010\u001d\u001a\u00020\'H&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0006\u0010\u001d\u001a\u00020)H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "",
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


# virtual methods
.method public abstract aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract deleteData(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract deleteDataRange(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract filterGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract getChanges(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract getChangesToken(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract getGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract insertData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract readData(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract readDataRange(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract registerForDataNotifications(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract revokeAllPermissions()Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract unregisterFromDataNotifications(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract updateData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method
