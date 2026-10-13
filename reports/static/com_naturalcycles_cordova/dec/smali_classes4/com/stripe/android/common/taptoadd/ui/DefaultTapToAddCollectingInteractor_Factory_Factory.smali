.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddCollectingInteractor_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field private final ioContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
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

.field private final stateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddCardCollectedScreenFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddCollectionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->tapToAddCollectionHandlerProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->stateHolderProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->tapToAddCardCollectedScreenFactoryProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->navigatorProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->uiContextProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p9, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->ioContextProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p10, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->enableLoggingProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;",
            "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->tapToAddCollectionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->stateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->tapToAddCardCollectedScreenFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->linkInlineSignupAvailabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->navigatorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->uiContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->ioContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->enableLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor_Factory_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;

    move-result-object p0

    return-object p0
.end method
