.class Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$2;
.super Ljava/lang/Object;
.source "DaggerPaymentOptionsViewModelFactoryComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->initialize2(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$2;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/injection/LinkComponent$Factory;
    .locals 2

    .line 531
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$2;->this$0:Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;->-$$Nest$fgetpaymentOptionsViewModelFactoryComponentImpl(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;)Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$LinkComponentFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl;Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 528
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent$PaymentOptionsViewModelFactoryComponentImpl$2;->get()Lcom/stripe/android/link/injection/LinkComponent$Factory;

    move-result-object p0

    return-object p0
.end method
