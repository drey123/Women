.class Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl$2;
.super Ljava/lang/Object;
.source "DaggerFormActivityViewModelComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->initialize3(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 766
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl$2;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;
    .locals 2

    .line 769
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$LinkAnalyticsComponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl$2;->this$0:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->-$$Nest$fgetformActivityViewModelComponentImpl(Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;)Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$LinkAnalyticsComponentFactory;-><init>(Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 766
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl$2;->get()Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;

    move-result-object p0

    return-object p0
.end method
