.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;
.super Ljava/lang/Object;
.source "EmbeddedNavigator_Screen_Form_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;",
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

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final formInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->formInteractorProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->confirmationHelperProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->savedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;
    .locals 8

    .line 86
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->formInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->confirmationHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->savedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->newInstance(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator_Screen_Form_Factory;->get()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    move-result-object p0

    return-object p0
.end method
