.class public final Lcom/braintreepayments/api/core/DeviceInspectorProvider;
.super Ljava/lang/Object;
.source "SdkComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/DeviceInspectorProvider;",
        "",
        "()V",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "getDeviceInspector",
        "()Lcom/braintreepayments/api/core/DeviceInspector;",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;
    .locals 0

    .line 45
    sget-object p0, Lcom/braintreepayments/api/core/SdkComponent;->Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/SdkComponent$Companion;->getInstance()Lcom/braintreepayments/api/core/SdkComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/SdkComponent;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object p0

    return-object p0
.end method
