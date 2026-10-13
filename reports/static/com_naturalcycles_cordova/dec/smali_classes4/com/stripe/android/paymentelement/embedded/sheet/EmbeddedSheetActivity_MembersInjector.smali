.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;
.super Ljava/lang/Object;
.source "EmbeddedSheetActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;",
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

.field private final embeddedNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
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

.field private final selectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->eventReporterProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->customerStateHolderProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->embeddedNavigatorProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->sheetActivityRegistrarProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public static injectEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->embeddedNavigator:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    return-void
.end method

.method public static injectEventReporter(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public static injectSelectionHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-void
.end method

.method public static injectSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    return-void
.end method

.method public static injectSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectEventReporter(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 58
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->embeddedNavigatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;)V

    .line 60
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectSelectionHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V

    .line 61
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->sheetActivityRegistrarProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V

    .line 62
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->sheetActivityStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V

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

    .line 13
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity_MembersInjector;->injectMembers(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    return-void
.end method
