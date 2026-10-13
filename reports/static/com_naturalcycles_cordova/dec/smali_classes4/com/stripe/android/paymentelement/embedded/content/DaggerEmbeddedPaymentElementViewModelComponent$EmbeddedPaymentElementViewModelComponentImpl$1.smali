.class Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerEmbeddedPaymentElementViewModelComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->initialize(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/common/di/MobileSessionIdModule;Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 825
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;
    .locals 2

    .line 828
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;->-$$Nest$fgetembeddedPaymentElementViewModelComponentImpl(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentFactory;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 825
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl$1;->get()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;

    move-result-object p0

    return-object p0
.end method
