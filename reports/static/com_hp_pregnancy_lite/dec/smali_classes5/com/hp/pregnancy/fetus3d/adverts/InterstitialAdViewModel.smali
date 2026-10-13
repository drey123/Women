.class public Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001aJ\u000e\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010-\u001a\u00020$2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0002J\u000e\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u0016J\u0010\u00102\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\u0010J\u000e\u00104\u001a\u00020$2\u0006\u00103\u001a\u00020\u0010J\u0006\u00105\u001a\u00020$J\u0006\u00106\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "interstitialAdFetcherImpl",
        "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "gamAdsRepository",
        "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;",
        "adFetchUseCase",
        "Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;",
        "<init>",
        "(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;)V",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "_adExpandedStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "adExpandedStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAdExpandedStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_navigatorStateFlow",
        "",
        "navigatorStateFlow",
        "getNavigatorStateFlow",
        "_mPOIModeOnStateFlow",
        "",
        "mPOIModeOnStateFlow",
        "getMPOIModeOnStateFlow",
        "_actualSizeModeStateFlow",
        "actualSizeModeStateFlow",
        "getActualSizeModeStateFlow",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "isScreenNotVisible",
        "removeAdExpanded",
        "",
        "setPOIModeOn",
        "isPOIModeOn",
        "setActualSizeMode",
        "isActualSizeMode",
        "onNavigationButtonClickHandler",
        "mCurrentWeekShown",
        "",
        "fetchFromGAM",
        "fetchFromDeque",
        "interstatialAdsQuaue",
        "Lkotlin/collections/ArrayDeque;",
        "performClickAction",
        "url",
        "addInterstatialAdsToQuaue",
        "adExpanded",
        "sendImpressions",
        "onFragmentPaused",
        "onFragmentResumed",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;

.field public final b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

.field public final d:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;)V
    .locals 1

    const-string v0, "interstitialAdFetcherImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFetchUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->d:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->d:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->n:Z

    return p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->n:Z

    return-void
.end method


# virtual methods
.method public final H(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->d(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    :cond_0
    return-void
.end method

.method public final I(Lkotlin/collections/ArrayDeque;)V
    .locals 6

    iget-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->n:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->n:Z

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromDeque$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromDeque$1;-><init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(I)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->d:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->d(J)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;-><init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final N()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->n:Z

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->n:Z

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->X()V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->j()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->d:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->I(Lkotlin/collections/ArrayDeque;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 1

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->j(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
