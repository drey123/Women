.class Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$2;
.super Ljava/lang/Object;
.source "DaggerEmbeddedSheetComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->initialize3(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
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
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$2;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;
    .locals 2

    .line 745
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$2;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;->-$$Nest$fgetembeddedSheetComponentImpl(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 742
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl$2;->get()Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;

    move-result-object p0

    return-object p0
.end method
