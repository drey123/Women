.class public final Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;
.super Ljava/lang/Object;
.source "NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory.java"

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
.field private final linkAccountInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->linkAccountInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
            ">;)",
            "Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 1

    .line 55
    sget-object v0, Lcom/stripe/android/link/injection/NativeLinkModule;->Companion:Lcom/stripe/android/link/injection/NativeLinkModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/link/injection/NativeLinkModule$Companion;->providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->linkAccountInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-static {v0, p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/link/injection/NativeLinkModule_Companion_ProvidesLinkAccountHolderFactory;->get()Lcom/stripe/android/link/account/LinkAccountHolder;

    move-result-object p0

    return-object p0
.end method
