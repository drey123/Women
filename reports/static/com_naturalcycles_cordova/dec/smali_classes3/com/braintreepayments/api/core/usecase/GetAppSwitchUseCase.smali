.class public final Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;
.super Ljava/lang/Object;
.source "GetAppSwitchUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;",
        "",
        "appSwitchRepository",
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "(Lcom/braintreepayments/api/core/AppSwitchRepository;)V",
        "invoke",
        "",
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


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/AppSwitchRepository;)V
    .locals 1

    const-string v0, "appSwitchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;->appSwitchRepository:Lcom/braintreepayments/api/core/AppSwitchRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;->appSwitchRepository:Lcom/braintreepayments/api/core/AppSwitchRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AppSwitchRepository;->isAppSwitchFlow()Z

    move-result p0

    return p0
.end method
