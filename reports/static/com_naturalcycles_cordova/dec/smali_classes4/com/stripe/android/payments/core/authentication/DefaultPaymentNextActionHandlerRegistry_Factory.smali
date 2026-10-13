.class public final Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;
.super Ljava/lang/Object;
.source "DefaultPaymentNextActionHandlerRegistry_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final includePaymentSheetNextActionHandlersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentNextActionHandlersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;"
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
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->paymentNextActionHandlersProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->includePaymentSheetNextActionHandlersProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;Ljava/util/Map;ZLandroid/content/Context;)Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;-><init>(Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;Ljava/util/Map;ZLandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->paymentNextActionHandlersProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->includePaymentSheetNextActionHandlersProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->newInstance(Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;Ljava/util/Map;ZLandroid/content/Context;)Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->get()Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    move-result-object p0

    return-object p0
.end method
