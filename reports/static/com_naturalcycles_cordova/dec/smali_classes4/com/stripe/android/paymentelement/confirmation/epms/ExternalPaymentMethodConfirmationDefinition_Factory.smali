.class public final Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;
.super Ljava/lang/Object;
.source "ExternalPaymentMethodConfirmationDefinition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final externalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->externalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
            ">;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;-><init>(Ljava/lang/String;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->externalPaymentMethodConfirmHandlerProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->newInstance(Ljava/lang/String;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition_Factory;->get()Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method
