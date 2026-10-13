.class public final Lcom/braintreepayments/api/core/SetAppSwitchUseCase;
.super Ljava/lang/Object;
.source "SetAppSwitchUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/SetAppSwitchUseCase;",
        "",
        "appSwitchRepository",
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V",
        "invoke",
        "",
        "merchantEnabledAppSwitch",
        "",
        "appSwitchFlowFromPayPalResponse",
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


# instance fields
.field private final appSwitchRepository:Lcom/braintreepayments/api/core/AppSwitchRepository;

.field private final deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V
    .locals 1

    const-string v0, "appSwitchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->appSwitchRepository:Lcom/braintreepayments/api/core/AppSwitchRepository;

    .line 8
    iput-object p2, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lcom/braintreepayments/api/core/DeviceInspectorProvider;

    invoke-direct {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;-><init>()V

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->appSwitchRepository:Lcom/braintreepayments/api/core/AppSwitchRepository;

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->deviceInspector:Lcom/braintreepayments/api/core/DeviceInspector;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/DeviceInspector;->isPayPalInstalled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/AppSwitchRepository;->setAppSwitchFlow(Z)V

    return-void
.end method
