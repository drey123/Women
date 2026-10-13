.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;
.super Ljava/lang/Object;
.source "FormActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final formScreenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetActivityRegistrarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->formScreenProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->eventReporterProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->customerStateHolderProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->sheetActivityRegistrarProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivity;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public static injectEventReporter(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public static injectFormScreen(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formScreen:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    return-void
.end method

.method public static injectSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    return-void
.end method

.method public static injectSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->formScreenProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectFormScreen(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V

    .line 56
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectEventReporter(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 57
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V

    .line 58
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    .line 59
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->sheetActivityRegistrarProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectMembers(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    return-void
.end method
