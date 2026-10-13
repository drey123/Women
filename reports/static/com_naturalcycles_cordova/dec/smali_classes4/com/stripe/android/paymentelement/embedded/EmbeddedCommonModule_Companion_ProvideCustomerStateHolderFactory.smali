.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;
.super Ljava/lang/Object;
.source "EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentMethodMetadataFlowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
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
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->paymentMethodMetadataFlowProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;>;)",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCustomerStateHolder(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule$Companion;->provideCustomerStateHolder(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->paymentMethodMetadataFlowProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->provideCustomerStateHolder(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule_Companion_ProvideCustomerStateHolderFactory;->get()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    return-object p0
.end method
