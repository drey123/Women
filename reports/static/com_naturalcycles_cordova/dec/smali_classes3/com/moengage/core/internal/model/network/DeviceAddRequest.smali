.class public final Lcom/moengage/core/internal/model/network/DeviceAddRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "DeviceAddRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/DeviceAddRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "requestId",
        "",
        "payload",
        "Lcom/moengage/core/internal/model/network/DeviceAddPayload;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V",
        "getBaseRequest",
        "()Lcom/moengage/core/internal/model/network/BaseRequest;",
        "getPayload",
        "()Lcom/moengage/core/internal/model/network/DeviceAddPayload;",
        "getRequestId",
        "()Ljava/lang/String;",
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
.field private final baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

.field private final payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 21
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 22
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->requestId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object p0
.end method

.method public final getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method
