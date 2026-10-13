.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementViewModelComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0016H\u0007J\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010!\u001a\u0010\u0012\u0004\u0012\u00020\"\u0018\u00010\u001fj\u0004\u0018\u0001`#2\u0008\u0008\u0001\u0010$\u001a\u00020%H\u0007J\u0008\u0010&\u001a\u00020%H\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "providePaymentMethodMetadataValue",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "confirmationStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
        "providesLinkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "provideResources",
        "Landroid/content/res/Resources;",
        "context",
        "provideStripeImageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "provideViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideConfirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "coroutineScope",
        "providePaymentMethodMetadata",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "providesConfirmationStateSupplier",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
        "providesInternalRowSelectionCallback",
        "",
        "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;",
        "paymentElementCallbackIdentifier",
        "",
        "providesSelectedPaymentMethodCode",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;


# direct methods
.method public static synthetic $r8$lambda$0vDijhn8Mj40L5vAsVikwDXlwds(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;->providePaymentMethodMetadata$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gerILRgj2YPSYdf43DBADtmJacM(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;->providesConfirmationStateSupplier$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final providePaymentMethodMetadata$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final providesConfirmationStateSupplier$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    return-object p0
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

    .line 231
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object p0

    return-object p0
.end method

.method public final providePaymentMethodMetadata(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation

    const-string p0, "confirmationStateHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final providePaymentMethodMetadataValue(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "confirmationStateHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 215
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

    .line 222
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final providesConfirmationStateSupplier(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;"
        }
    .end annotation

    const-string p0, "confirmationStateHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;)V

    return-object p0
.end method

.method public final providesContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final providesInternalRowSelectionCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getRowSelectionCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/account/LinkAccountHolder;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object p0
.end method

.method public final providesSelectedPaymentMethodCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 261
    const-string p0, ""

    return-object p0
.end method
