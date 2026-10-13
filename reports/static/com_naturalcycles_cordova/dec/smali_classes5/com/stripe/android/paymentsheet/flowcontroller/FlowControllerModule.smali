.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;
.super Ljava/lang/Object;
.source "FlowControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule$Bindings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J*\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010#\u001a\u00020\u000bH\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005H\u0007J\u0008\u0010\'\u001a\u00020(H\u0007J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;",
        "",
        "<init>",
        "()V",
        "providesAppContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "provideFlowControllerLinkLauncher",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "linkAnalyticsComponentFactory",
        "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
        "linkActivityContract",
        "Lcom/stripe/android/link/LinkActivityContract;",
        "identifier",
        "",
        "linkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "provideWalletsButtonLinkLauncher",
        "provideProductUsageTokens",
        "",
        "provideViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "providesSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "providesConfirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "providesWalletButtonsContent",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
        "walletsButtonLinkLauncher",
        "provideStripeImageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "context",
        "provideAllowsManualConfirmation",
        "",
        "providePaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "Bindings",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
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

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 42
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final provideFlowControllerLinkLauncher(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Lcom/stripe/android/link/LinkActivityContract;Ljava/lang/String;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "LinkPaymentLauncher_DefaultFlowController"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "linkAnalyticsComponentFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkActivityContract"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkStore"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/link/LinkPaymentLauncher;-><init>(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcom/stripe/android/link/account/LinkStore;)V

    return-object p0
.end method

.method public final providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideProductUsageTokens()Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 77
    const-string p0, "PaymentSheet.FlowController"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final provideStripeImageLoader(Landroid/content/Context;)Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-object v0
.end method

.method public final provideViewModelScope(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final provideWalletsButtonLinkLauncher(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Lcom/stripe/android/link/LinkActivityContract;Ljava/lang/String;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "LinkPaymentLauncher_WalletsButton"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "linkAnalyticsComponentFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkActivityContract"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkStore"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/link/LinkPaymentLauncher;-><init>(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcom/stripe/android/link/account/LinkStore;)V

    return-object p0
.end method

.method public final providesAppContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesConfirmationHandler(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "confirmationHandlerFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public final providesSavedStateHandle(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method

.method public final providesWalletButtonsContent(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;
    .locals 1
    .param p2    # Lcom/stripe/android/link/LinkPaymentLauncher;
        .annotation runtime Ljavax/inject/Named;
            value = "LinkPaymentLauncher_WalletsButton"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "walletsButtonLinkLauncher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    .line 109
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;)V

    return-object p0
.end method
