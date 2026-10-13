.class public final Lcom/moengage/core/internal/model/network/DeviceAddPayload;
.super Ljava/lang/Object;
.source "DeviceAddPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/DeviceAddPayload;",
        "",
        "deviceInfo",
        "Lorg/json/JSONObject;",
        "sdkMeta",
        "Lcom/moengage/core/internal/model/reports/SdkMeta;",
        "queryParams",
        "(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V",
        "getDeviceInfo",
        "()Lorg/json/JSONObject;",
        "getQueryParams",
        "getSdkMeta",
        "()Lcom/moengage/core/internal/model/reports/SdkMeta;",
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

.field private final queryParams:Lorg/json/JSONObject;

.field private final sdkMeta:Lcom/moengage/core/internal/model/reports/SdkMeta;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->deviceInfo:Lorg/json/JSONObject;

    .line 26
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->sdkMeta:Lcom/moengage/core/internal/model/reports/SdkMeta;

    .line 27
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->queryParams:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getDeviceInfo()Lorg/json/JSONObject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->deviceInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getQueryParams()Lorg/json/JSONObject;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->queryParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getSdkMeta()Lcom/moengage/core/internal/model/reports/SdkMeta;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->sdkMeta:Lcom/moengage/core/internal/model/reports/SdkMeta;

    return-object p0
.end method
