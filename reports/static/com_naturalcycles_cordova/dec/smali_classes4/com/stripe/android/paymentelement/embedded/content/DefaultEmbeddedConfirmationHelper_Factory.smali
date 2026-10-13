.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;
.super Ljava/lang/Object;
.source "DefaultEmbeddedConfirmationHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityResultCallerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedResultCallbackHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->confirmationStarterProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->embeddedResultCallbackHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;
    .locals 7

    .line 77
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->confirmationStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/activity/result/ActivityResultCaller;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->embeddedResultCallbackHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->newInstance(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStarter;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;

    move-result-object p0

    return-object p0
.end method
