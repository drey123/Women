.class public final Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;
.super Ljava/lang/Object;
.source "IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "****>;>;"
    }
.end annotation


# instance fields
.field private final interceptorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

.field private final paymentConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarColorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->module:Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->interceptorFactoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->statusBarColorProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesIntentConfirmationDefinition(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;->providesIntentConfirmationDefinition(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->module:Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->interceptorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->stripePaymentLauncherAssistedFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->statusBarColorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->paymentConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->providesIntentConfirmationDefinition(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule_ProvidesIntentConfirmationDefinitionFactory;->get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method
