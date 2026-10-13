.class Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerLinkControllerComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/stripe/android/link/injection/LinkComponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$1;->this$0:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/injection/LinkComponent$Factory;
    .locals 2

    .line 540
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentFactory;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$1;->this$0:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->-$$Nest$fgetlinkControllerComponentImpl(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentFactory;-><init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkControllerComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl$1;->get()Lcom/stripe/android/link/injection/LinkComponent$Factory;

    move-result-object p0

    return-object p0
.end method
