.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;
.super Ljava/lang/Object;
.source "CustomerSheetConfirmationInterceptor_Factory.java"


# instance fields
.field private final attachPaymentMethodInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final requestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->requestOptionsProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->setupIntentInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->attachPaymentMethodInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->loggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;
    .locals 8

    .line 76
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;-><init>(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->requestOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->setupIntentInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->attachPaymentMethodInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/core/Logger;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->newInstance(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    move-result-object p0

    return-object p0
.end method
