.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\tH\u0007J:\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010!\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J\u0008\u0010.\u001a\u00020/H\u0007J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u0007J\u0018\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-042\u0006\u0010,\u001a\u00020-H\u0007J\u0008\u00105\u001a\u000206H\u0007J*\u00107\u001a\u0002082\u0008\u0008\u0001\u0010!\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0007J\u0012\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0007\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "provideViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideEmbeddedNavigator",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
        "initialManageScreenFactory",
        "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;",
        "viewModelScope",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "provideSavedPaymentMethodMutator",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
        "factory",
        "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;",
        "providesLinkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "provideFormInteractor",
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
        "interactorFactory",
        "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;",
        "provideConfirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "coroutineScope",
        "providesTapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "tapToAddHelperFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "embeddedSelectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "provideOnClickOverrideDelegate",
        "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
        "provideStripeImageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "context",
        "providePaymentMethodMetadataFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "providesTapToAddLinkFormElementFactory",
        "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
        "provideSavedPaymentMethodConfirmInteractorFactory",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
        "sheetActivityStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "savedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "providesPaymentMethodMessagePromotionHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "promotion",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;


# direct methods
.method public static synthetic $r8$lambda$47NTnUJKMcTykp11kqdDx_fDmnA(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->provideSavedPaymentMethodConfirmInteractorFactory$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideSavedPaymentMethodConfirmInteractorFactory$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->isProcessing()Z

    move-result p0

    return p0
.end method


# virtual methods
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

    .line 166
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public final provideEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;
    .locals 0
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "initialManageScreenFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModelScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventReporter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;->createInitialScreen()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    move-result-object p0

    .line 133
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    invoke-direct {p1, p2, p0, p3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    return-object p1
.end method

.method public final provideFormInteractor(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "interactorFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->create()Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    move-result-object p0

    return-object p0
.end method

.method public final provideOnClickOverrideDelegate()Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 193
    new-instance p0, Lcom/stripe/android/paymentelement/embedded/form/OnClickDelegateOverrideImpl;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/OnClickDelegateOverrideImpl;-><init>()V

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    return-object p0
.end method

.method public final providePaymentMethodMetadataFlow(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation

    const-string p0, "paymentMethodMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "coroutineScope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sheetActivityStateHolder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "savedPaymentMethodLinkFormHelper"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;

    .line 223
    invoke-interface {p3}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 220
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    return-object p0
.end method

.method public final provideSavedPaymentMethodMutator(Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;->createSavedPaymentMethodMutator()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

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

    .line 198
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

.method public final provideViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final providesContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/account/LinkAccountHolder;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object p0
.end method

.method public final providesPaymentMethodMessagePromotionHelper(Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 233
    new-instance p0, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;

    .line 234
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-object p0
.end method

.method public final providesTapToAddHelper(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "coroutineScope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tapToAddHelperFactory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "embeddedSelectionHolder"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerStateHolder"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object p0

    sget-object p2, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 183
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddMode;->Complete:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    goto :goto_0

    .line 181
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 182
    :cond_1
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddMode;->Continue:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 185
    :goto_0
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion$providesTapToAddHelper$1;

    invoke-direct {p2, p4}, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion$providesTapToAddHelper$1;-><init>(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-virtual {p6}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    .line 179
    invoke-interface/range {p1 .. p6}, Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object p0

    return-object p0
.end method

.method public final providesTapToAddLinkFormElementFactory()Lcom/stripe/android/common/spms/LinkFormElementFactory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 210
    sget-object p0, Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;->INSTANCE:Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;

    check-cast p0, Lcom/stripe/android/common/spms/LinkFormElementFactory;

    return-object p0
.end method
