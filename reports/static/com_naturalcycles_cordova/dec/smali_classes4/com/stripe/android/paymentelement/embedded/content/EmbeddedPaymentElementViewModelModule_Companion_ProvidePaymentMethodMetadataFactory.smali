.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        ">;>;"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentMethodMetadata(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule;->Companion:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;->providePaymentMethodMetadata(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;->get()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule_Companion_ProvidePaymentMethodMetadataFactory;->providePaymentMethodMetadata(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
