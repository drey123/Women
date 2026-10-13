.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddCardAddedInteractor_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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

.field private final savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddConfirmationInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddDelayInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddModeProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddDelayInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddConfirmationInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddStateHolderProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Ljavax/inject/Provider;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Ljavax/inject/Provider;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddModeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddMode;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddDelayInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddConfirmationInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->tapToAddStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Ljavax/inject/Provider;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor_Factory_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;

    move-result-object p0

    return-object p0
.end method
