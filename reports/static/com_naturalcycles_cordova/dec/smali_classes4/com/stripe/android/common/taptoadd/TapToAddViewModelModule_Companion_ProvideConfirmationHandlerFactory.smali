.class public final Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;
.super Ljava/lang/Object;
.source "TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->confirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 1

    .line 54
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;->provideConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->confirmationHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->provideConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule_Companion_ProvideConfirmationHandlerFactory;->get()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method
