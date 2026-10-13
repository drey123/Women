.class public final Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;
.super Ljava/lang/Object;
.source "TapToAddRegistrar_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;",
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

.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;
    .locals 1

    .line 58
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultCaller;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->newInstance(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddRegistrar_Factory;->get()Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;

    move-result-object p0

    return-object p0
.end method
