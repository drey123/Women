.class public final Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
.super Ljava/lang/Object;
.source "DeviceAuthorizationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;",
        "",
        "isSuccess",
        "",
        "token",
        "",
        "responseCode",
        "",
        "(ZLjava/lang/String;I)V",
        "()Z",
        "getResponseCode",
        "()I",
        "getToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final isSuccess:Z

.field private final responseCode:I

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    .line 14
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;ZLjava/lang/String;IILjava/lang/Object;)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->copy(ZLjava/lang/String;I)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    return p0
.end method

.method public final copy(ZLjava/lang/String;I)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .locals 0

    new-instance p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;-><init>(ZLjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    iget p1, p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceAuthorizationResponse(isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->responseCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
