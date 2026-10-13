.class public final Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;
.super Ljava/lang/Object;
.source "CheckoutModule_ProvideApiRequestOptionsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideApiRequestOptions(Ljavax/inject/Provider;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/stripe/android/checkout/injection/CheckoutModule;->INSTANCE:Lcom/stripe/android/checkout/injection/CheckoutModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/checkout/injection/CheckoutModule;->provideApiRequestOptions(Ljavax/inject/Provider;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {p0}, Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;->provideApiRequestOptions(Ljavax/inject/Provider;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/checkout/injection/CheckoutModule_ProvideApiRequestOptionsFactory;->get()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method
