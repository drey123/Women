.class public final Landroidx/health/platform/client/impl/ReadDataCallback;
.super Landroidx/health/platform/client/service/IReadDataCallback$Stub;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/ReadDataCallback;",
        "Landroidx/health/platform/client/service/IReadDataCallback$Stub;",
        "Lcom/google/common/util/concurrent/m;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "resultFuture",
        "<init>",
        "(Lcom/google/common/util/concurrent/m;)V",
        "Landroidx/health/platform/client/response/ReadDataResponse;",
        "response",
        "",
        "onSuccess",
        "(Landroidx/health/platform/client/response/ReadDataResponse;)V",
        "Landroidx/health/platform/client/error/ErrorStatus;",
        "error",
        "onError",
        "(Landroidx/health/platform/client/error/ErrorStatus;)V",
        "Lcom/google/common/util/concurrent/m;",
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


# instance fields
.field private final resultFuture:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .param p1    # Lcom/google/common/util/concurrent/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/service/IReadDataCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/health/platform/client/impl/ReadDataCallback;->resultFuture:Lcom/google/common/util/concurrent/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 0
    .param p1    # Landroidx/health/platform/client/error/ErrorStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/impl/ReadDataCallback;->resultFuture:Lcom/google/common/util/concurrent/m;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/health/platform/client/impl/error/ErrorStatusConverterKt;->toException(Landroidx/health/platform/client/error/ErrorStatus;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->E(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Landroidx/health/platform/client/response/ReadDataResponse;)V
    .locals 0
    .param p1    # Landroidx/health/platform/client/response/ReadDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/impl/ReadDataCallback;->resultFuture:Lcom/google/common/util/concurrent/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/health/platform/client/response/ReadDataResponse;->getProto()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
