.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;
.super Ljava/lang/Object;
.source "DefaultTapToAddStateHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;
    .locals 1

    .line 45
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;

    move-result-object p0

    return-object p0
.end method
