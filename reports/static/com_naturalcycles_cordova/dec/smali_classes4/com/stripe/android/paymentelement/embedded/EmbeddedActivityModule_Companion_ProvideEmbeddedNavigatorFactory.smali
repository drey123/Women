.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final initialManageScreenFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->initialManageScreenFactoryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->viewModelScopeProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->eventReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;
    .locals 1

    .line 62
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->provideEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->initialManageScreenFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->viewModelScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->provideEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule_Companion_ProvideEmbeddedNavigatorFactory;->get()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p0

    return-object p0
.end method
