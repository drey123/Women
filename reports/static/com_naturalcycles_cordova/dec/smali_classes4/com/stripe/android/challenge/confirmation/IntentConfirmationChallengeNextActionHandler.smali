.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;
.super Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
.source "IntentConfirmationChallengeNextActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J&\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0094@\u00a2\u0006\u0002\u0010#R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;",
        "Lcom/stripe/android/model/StripeIntent;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "productUsageTokens",
        "",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/coroutines/CoroutineContext;)V",
        "getPublishableKeyProvider$annotations",
        "()V",
        "getProductUsageTokens$annotations",
        "getUiContext$annotations",
        "intentConfirmationChallengeActivityContractNextActionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;",
        "intentConfirmationChallengeNextActionStarterFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;",
        "onNewActivityResultCaller",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "activityResultCallback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "performNextActionOnResumed",
        "host",
        "actionable",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private intentConfirmationChallengeActivityContractNextActionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final intentConfirmationChallengeNextActionStarterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$-AsDghK7d39e9xBZPJefvPOxD7I(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->intentConfirmationChallengeNextActionStarterFactory$lambda$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JHCv83GT0VQe3MXJVpHW5Tfrsp4(Landroidx/activity/result/ActivityResultCallback;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->onNewActivityResultCaller$lambda$0(Landroidx/activity/result/ActivityResultCallback;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "publishableKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->productUsageTokens:Ljava/util/Set;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    new-instance p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)V

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->intentConfirmationChallengeNextActionStarterFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getIntentConfirmationChallengeNextActionStarterFactory$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->intentConfirmationChallengeNextActionStarterFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getProductUsageTokens$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->productUsageTokens:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKeyProvider$p(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static synthetic getProductUsageTokens$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    return-void
.end method

.method private static synthetic getPublishableKeyProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    return-void
.end method

.method private static synthetic getUiContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method

.method private static final intentConfirmationChallengeNextActionStarterFactory$lambda$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->intentConfirmationChallengeActivityContractNextActionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    .line 35
    new-instance p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Modern;

    invoke-direct {p1, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Modern;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 34
    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;

    return-object p1

    .line 36
    :cond_0
    new-instance p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;

    invoke-direct {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V

    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;

    return-object p0
.end method

.method private static final onNewActivityResultCaller$lambda$0(Landroidx/activity/result/ActivityResultCallback;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V
    .locals 11

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 51
    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v4

    const/16 v9, 0x79

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 56
    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Canceled;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Canceled;

    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Canceled;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 46
    :goto_0
    invoke-interface {p0, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;

    invoke-direct {v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 43
    new-instance v1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/result/ActivityResultCallback;)V

    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->intentConfirmationChallengeActivityContractNextActionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method protected performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;->performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
