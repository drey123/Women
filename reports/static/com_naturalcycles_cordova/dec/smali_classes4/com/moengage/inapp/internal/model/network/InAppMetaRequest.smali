.class public final Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "InAppMetaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "deviceType",
        "Lcom/moengage/core/internal/model/DeviceType;",
        "pushOptInStatus",
        "",
        "testInAppMeta",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;ZLcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V",
        "getDeviceType",
        "()Lcom/moengage/core/internal/model/DeviceType;",
        "inAppVersion",
        "",
        "getInAppVersion",
        "()Ljava/lang/String;",
        "getPushOptInStatus",
        "()Z",
        "getTestInAppMeta",
        "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "inapp_release"
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
.field private final deviceType:Lcom/moengage/core/internal/model/DeviceType;

.field private final inAppVersion:Ljava/lang/String;

.field private final pushOptInStatus:Z

.field private final testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;ZLcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 33
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    .line 37
    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->pushOptInStatus:Z

    .line 42
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    .line 46
    const-string p1, "8.4.0"

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceType()Lcom/moengage/core/internal/model/DeviceType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    return-object p0
.end method

.method public final getInAppVersion()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->inAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getPushOptInStatus()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->pushOptInStatus:Z

    return p0
.end method

.method public final getTestInAppMeta()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-object p0
.end method
