.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;
.super Ljava/lang/Object;
.source "CheckoutSessionConfirmationInterceptor_Factory.java"


# instance fields
.field private final checkoutSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->requestOptionsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;
    .locals 8

    .line 69
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->checkoutSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->requestOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor_Factory;->newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;

    move-result-object p0

    return-object p0
.end method
