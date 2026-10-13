.class public final Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;
.super Ljava/lang/Object;
.source "TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
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
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesTapToAddLinkFormElementFactory(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/spms/LinkFormElementFactory;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;->providesTapToAddLinkFormElementFactory(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/spms/LinkFormElementFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/spms/LinkFormElementFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/spms/LinkFormElementFactory;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->providesTapToAddLinkFormElementFactory(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/common/spms/LinkFormElementFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule_Companion_ProvidesTapToAddLinkFormElementFactoryFactory;->get()Lcom/stripe/android/common/spms/LinkFormElementFactory;

    move-result-object p0

    return-object p0
.end method
