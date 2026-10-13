.class public final Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;
.super Ljava/lang/Object;
.source "DefaultSheetActivityStateHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;",
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

.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
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

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickDelegateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
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

.field private final selectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->configurationProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->onClickDelegateProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;
    .locals 10

    .line 99
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->onClickDelegateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder_Factory;->get()Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    move-result-object p0

    return-object p0
.end method
