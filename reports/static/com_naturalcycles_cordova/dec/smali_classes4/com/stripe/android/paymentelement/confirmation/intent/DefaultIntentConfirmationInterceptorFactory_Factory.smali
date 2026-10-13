.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;
.super Ljava/lang/Object;
.source "DefaultIntentConfirmationInterceptorFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkoutSessionConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationTokenConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private final deferredIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final intentFirstConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPaymentTokenConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->intentFirstConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->deferredIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->confirmationTokenConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->sharedPaymentTokenConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->checkoutSessionConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;
    .locals 7

    .line 76
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->deferredIntentCallbackRetrieverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->intentFirstConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->deferredIntentConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->confirmationTokenConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->sharedPaymentTokenConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->checkoutSessionConfirmationInterceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->newInstance(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;)Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory_Factory;->get()Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;

    move-result-object p0

    return-object p0
.end method
