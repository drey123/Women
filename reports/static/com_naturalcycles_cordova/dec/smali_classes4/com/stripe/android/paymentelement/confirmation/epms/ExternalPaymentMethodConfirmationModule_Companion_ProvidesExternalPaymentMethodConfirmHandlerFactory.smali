.class public final Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;
.super Ljava/lang/Object;
.source "ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesExternalPaymentMethodConfirmHandler(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule;->Companion:Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule$Companion;->providesExternalPaymentMethodConfirmHandler(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->providesExternalPaymentMethodConfirmHandler(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/epms/ExternalPaymentMethodConfirmationModule_Companion_ProvidesExternalPaymentMethodConfirmHandlerFactory;->get()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;

    move-result-object p0

    return-object p0
.end method
