.class public final Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;
.super Ljava/lang/Object;
.source "TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;->providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;->providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesLinkAccountHolderFactory;->get()Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object p0

    return-object p0
.end method
