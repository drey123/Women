.class public final Lcom/moengage/core/internal/model/network/DeleteUserRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "DeleteUserRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/DeleteUserRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "payload",
        "Lcom/moengage/core/internal/model/network/DeleteUserPayload;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/network/DeleteUserPayload;)V",
        "getBaseRequest",
        "()Lcom/moengage/core/internal/model/network/BaseRequest;",
        "getPayload",
        "()Lcom/moengage/core/internal/model/network/DeleteUserPayload;",
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

.field private final payload:Lcom/moengage/core/internal/model/network/DeleteUserPayload;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/network/DeleteUserPayload;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 22
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 23
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->payload:Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object p0
.end method

.method public final getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->payload:Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    return-object p0
.end method
