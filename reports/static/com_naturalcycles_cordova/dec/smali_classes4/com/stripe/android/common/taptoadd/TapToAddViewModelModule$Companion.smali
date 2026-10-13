.class public final Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;
.super Ljava/lang/Object;
.source "TapToAddViewModelComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u0018H\u0007J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideEnabledLogging",
        "",
        "provideAllowsManualConfirmation",
        "providesStatusBarColor",
        "",
        "()Ljava/lang/Integer;",
        "providesTapToAddUxConfiguration",
        "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
        "provideStripeImageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "context",
        "Landroid/content/Context;",
        "providesContext",
        "application",
        "Landroid/app/Application;",
        "provideConfirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideDurationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "provideViewModelScope",
        "providesAnalyticEventCallback",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "paymentElementCallbackIdentifier",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAllowsManualConfirmation()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ALLOWS_MANUAL_CONFIRMATION"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final provideConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "confirmationHandlerFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public final provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 242
    sget-object p0, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public final provideEnabledLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final provideStripeImageLoader(Landroid/content/Context;)Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->create(Landroid/content/Context;)Lcom/stripe/android/uicore/image/StripeImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public final provideViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final providesAnalyticEventCallback(Ljava/lang/String;)Lcom/stripe/android/paymentelement/AnalyticEventCallback;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getAnalyticEventCallback()Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final providesContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final providesStatusBarColor()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "STATUS_BAR_COLOR"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final providesTapToAddUxConfiguration()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 216
    invoke-static {}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->createTapToAddUxConfiguration()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    move-result-object p0

    return-object p0
.end method
