.class public final Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;
.super Ljava/lang/Object;
.source "EmbeddedFormInteractorFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
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

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSavedPaymentMethodsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodCodeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
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

.field private final sheetActivityStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
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

.field private final viewModelScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->paymentMethodCodeProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->hasSavedPaymentMethodsProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p10, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;
    .locals 11

    .line 102
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->paymentMethodCodeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->hasSavedPaymentMethodsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->embeddedFormHelperFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->viewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->paymentMethodMessagePromotionsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory_Factory;->get()Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;

    move-result-object p0

    return-object p0
.end method
