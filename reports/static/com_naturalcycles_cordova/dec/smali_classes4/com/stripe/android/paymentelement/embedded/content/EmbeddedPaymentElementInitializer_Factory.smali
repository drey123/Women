.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementInitializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
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

.field private final lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;",
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
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->sheetLauncherProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->contentHelperProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;
    .locals 7

    .line 76
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->sheetLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->contentHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->newInstance(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;

    move-result-object p0

    return-object p0
.end method
