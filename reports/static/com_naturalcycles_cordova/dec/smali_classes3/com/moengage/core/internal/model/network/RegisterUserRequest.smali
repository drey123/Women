.class public final Lcom/moengage/core/internal/model/network/RegisterUserRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "RegisterUserRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/RegisterUserRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "requestId",
        "",
        "payload",
        "Lcom/moengage/core/internal/model/network/RegisterUserPayload;",
        "data",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)V",
        "getBaseRequest",
        "()Lcom/moengage/core/internal/model/network/BaseRequest;",
        "getData",
        "()Ljava/lang/String;",
        "getPayload",
        "()Lcom/moengage/core/internal/model/network/RegisterUserPayload;",
        "getRequestId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private final data:Ljava/lang/String;

.field private final payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 26
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 30
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    .line 38
    iput-object p4, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/network/RegisterUserRequest;Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;ILjava/lang/Object;)Lcom/moengage/core/internal/model/network/RegisterUserRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->copy(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)Lcom/moengage/core/internal/model/network/RegisterUserRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/moengage/core/internal/model/network/RegisterUserPayload;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)Lcom/moengage/core/internal/model/network/RegisterUserRequest;
    .locals 0

    const-string p0, "baseRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Lcom/moengage/core/internal/model/network/RegisterUserPayload;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/BaseRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterUserRequest(baseRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->payload:Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->data:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
