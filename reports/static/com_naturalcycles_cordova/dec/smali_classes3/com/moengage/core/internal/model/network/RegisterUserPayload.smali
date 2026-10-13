.class public final Lcom/moengage/core/internal/model/network/RegisterUserPayload;
.super Ljava/lang/Object;
.source "RegisterUserPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/RegisterUserPayload;",
        "",
        "deviceInfo",
        "Lorg/json/JSONObject;",
        "meta",
        "Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;",
        "queryParams",
        "(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V",
        "getDeviceInfo",
        "()Lorg/json/JSONObject;",
        "getMeta",
        "()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;",
        "getQueryParams",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final deviceInfo:Lorg/json/JSONObject;

.field private final meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

.field private final queryParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    .line 33
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    .line 37
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/network/RegisterUserPayload;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/moengage/core/internal/model/network/RegisterUserPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->copy(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final component2()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    return-object p0
.end method

.method public final component3()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final copy(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/network/RegisterUserPayload;
    .locals 0

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "meta"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "queryParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceInfo()Lorg/json/JSONObject;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getMeta()Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    return-object p0
.end method

.method public final getQueryParams()Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterUserPayload(deviceInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->deviceInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->meta:Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/RegisterUserPayload;->queryParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
