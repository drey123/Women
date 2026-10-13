.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
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
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentMethodMetadataValue(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule;->Companion:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;->providePaymentMethodMetadataValue(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;->providePaymentMethodMetadataValue(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataValueFactory;->get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method
