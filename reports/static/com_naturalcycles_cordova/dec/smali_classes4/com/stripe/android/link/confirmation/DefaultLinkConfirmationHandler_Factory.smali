.class public final Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;
.super Ljava/lang/Object;
.source "DefaultLinkConfirmationHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
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

.field private final paymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->configurationProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;)",
            "Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;
    .locals 1

    .line 63
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v1, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->newInstance(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler_Factory;->get()Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;

    move-result-object p0

    return-object p0
.end method
