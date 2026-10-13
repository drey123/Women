.class public final Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;
.super Ljava/lang/Object;
.source "DefaultIntentStatusPoller_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/polling/DefaultIntentStatusPoller;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/polling/IntentStatusPoller$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
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
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/polling/IntentStatusPoller$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->paymentConfigProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->configProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/polling/IntentStatusPoller$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/stripe/android/polling/DefaultIntentStatusPoller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/polling/IntentStatusPoller$Config;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/stripe/android/polling/DefaultIntentStatusPoller;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/polling/DefaultIntentStatusPoller;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/polling/DefaultIntentStatusPoller;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->stripeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/StripeRepository;

    iget-object v1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->paymentConfigProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/polling/IntentStatusPoller$Config;

    iget-object p0, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->newInstance(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/polling/DefaultIntentStatusPoller_Factory;->get()Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    move-result-object p0

    return-object p0
.end method
