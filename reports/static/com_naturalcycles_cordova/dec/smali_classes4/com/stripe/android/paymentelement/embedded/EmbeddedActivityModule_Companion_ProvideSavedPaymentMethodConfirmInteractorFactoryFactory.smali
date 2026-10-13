.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetActivityStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;
    .locals 1

    .line 69
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->get()Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    move-result-object p0

    return-object p0
.end method
