.class public final Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rJ\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;",
        "",
        "provider",
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;",
        "activity",
        "Landroid/app/Activity;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "sentImpression",
        "",
        "sentViewableImpression",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "onClicked",
        "",
        "onOnePixelVisibilityChanged",
        "isVisible",
        "onClosed",
        "onHalfVisibilityChanged",
        "sendImpression",
        "sendViewableImpression",
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


# instance fields
.field public a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public e:Z

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->g()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->i()Lcom/philips/hp/components/dpads/models/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V

    :cond_0
    iget-object v2, v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->i()Lcom/philips/hp/components/dpads/models/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "CTA"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->I(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v8, v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->b:Landroid/app/Activity;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "ViewableImpressionDelay"

    const-string v2, "1000"

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->c()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler$onHalfVisibilityChanged$1;

    invoke-direct {v7, v0, v1, p0, v3}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler$onHalfVisibilityChanged$1;-><init>(JLcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->g:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->c()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->i()Lcom/philips/hp/components/dpads/models/AdContainer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->a:Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

    invoke-virtual {v2, v1}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;->c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->h(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->z:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FALSE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->k(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->e:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;->i()Lcom/philips/hp/components/dpads/models/AdContainer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->h(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->l(Lcom/hp/pregnancy/model/ImpressionVariables;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->f:Z

    return-void
.end method
