.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;
.super Ljava/lang/Object;
.source "Stripe3DS2NextActionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentAuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lcom/stripe/android/PaymentAuthConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->configProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->enableLoggingProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->productUsageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentAuthConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/PaymentAuthConfig;ZLkotlin/jvm/functions/Function0;Ljava/util/Set;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentAuthConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;-><init>(Lcom/stripe/android/PaymentAuthConfig;ZLkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentAuthConfig;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->productUsageProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->newInstance(Lcom/stripe/android/PaymentAuthConfig;ZLkotlin/jvm/functions/Function0;Ljava/util/Set;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->get()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;

    move-result-object p0

    return-object p0
.end method
