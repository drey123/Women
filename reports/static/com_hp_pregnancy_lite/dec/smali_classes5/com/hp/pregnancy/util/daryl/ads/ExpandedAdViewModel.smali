.class public final Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u0015\u0010\"\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010&\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "expandedCarouselAdDataSource",
        "Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;)V",
        "_navigationDirection",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;",
        "navigationDirection",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNavigationDirection",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_webLinkState",
        "",
        "webLinkState",
        "getWebLinkState",
        "getHeaderCardItemFromAd",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;",
        "adExpanded",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "onCloseClicked",
        "",
        "onCustomLinkClicked",
        "sendViewedScreenEvent",
        "position",
        "",
        "getExpandedAdFromArguments",
        "expandedCarouselAdModel",
        "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;",
        "getCTAColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getCTAColor-vNxB06k",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;)J",
        "getContentAnalyticsUtil",
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
.field public final a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;

.field public d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/SharedFlow;

.field public f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;)V
    .locals 1

    const-string v0, "analyticsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedCarouselAdDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->c:Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->g:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel$onCloseClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel$onCloseClicked$1;-><init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F(Lcom/philips/hp/components/dpads/models/AdExpanded;)J
    .locals 2

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final G()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    return-object v0
.end method

.method public final H(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)Lcom/philips/hp/components/dpads/models/AdExpanded;
    .locals 2

    const-string v0, "expandedCarouselAdModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/AdExpanded;-><init>()V

    const-string v1, "true"

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->i()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final I(Lcom/philips/hp/components/dpads/models/AdExpanded;)Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;
    .locals 1

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->c:Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;->a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->g:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final L(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 7

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel$onCustomLinkClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel$onCustomLinkClicked$1;-><init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(Lcom/philips/hp/components/dpads/models/AdExpanded;I)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "adExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "358"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_STORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v11, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v9, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method
