.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final customerStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedSelectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
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

.field private final tapToAddHelperFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->configurationProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->tapToAddHelperFactoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->customerStateHolderProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesTapToAddHelper(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 7

    .line 79
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->providesTapToAddHelper(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->tapToAddHelperFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->providesTapToAddHelper(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory;->get()Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object p0

    return-object p0
.end method
