.class public final Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
.super Ljava/lang/Object;
.source "PaymentConfigurationModule_ProvidePaymentConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/PaymentConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentConfiguration(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;->providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->providePaymentConfiguration(Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule_ProvidePaymentConfigurationFactory;->get()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method
