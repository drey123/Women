.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;
.super Ljava/lang/Object;
.source "PollingViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final pollerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/polling/IntentStatusPoller;",
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

.field private final timeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/polling/IntentStatusPoller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->pollerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->timeProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/polling/IntentStatusPoller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/polling/IntentStatusPoller;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/polling/IntentStatusPoller;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->pollerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/polling/IntentStatusPoller;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->timeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->newInstance(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/polling/IntentStatusPoller;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p0

    return-object p0
.end method
