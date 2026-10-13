.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddConfirmationInteractor_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcFormHelperFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
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

.field private final paymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->cvcFormHelperFactoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/CvcFormHelper$Factory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljavax/inject/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/CvcFormHelper$Factory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->coroutineContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->cvcFormHelperFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/common/spms/CvcFormHelper$Factory;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->tapToAddNavigatorProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/CvcFormHelper$Factory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljavax/inject/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor_Factory_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;

    move-result-object p0

    return-object p0
.end method
