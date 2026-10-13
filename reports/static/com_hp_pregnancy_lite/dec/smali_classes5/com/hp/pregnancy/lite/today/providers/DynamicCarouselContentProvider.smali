.class public Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\n\u0010#\u001a\u00060\u001aj\u0002`$2\u0006\u0010?\u001a\u00020\u001aH\u0016J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020AH\u0002J\u0016\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u001aJ\u0010\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0010\u0010I\u001a\u00020A2\u0006\u0010J\u001a\u000201H\u0002J\u0012\u0010K\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010LH\u0002J\u0014\u0010M\u001a\u00020A2\n\u0010N\u001a\u0006\u0012\u0002\u0008\u00030OH\u0002J\u0008\u0010P\u001a\u00020AH\u0002J\u0008\u0010Q\u001a\u00020AH\u0002J\u0012\u0010R\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020\u001eH\u0002J\"\u0010U\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010\"2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020\u001eH\u0002J \u0010W\u001a\u00020A2\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010Y\u001a\u00020AJ\u001c\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001b0\u0019H\u0016J$\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`\u001fH\u0016J\u0008\u0010\\\u001a\u00020\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001b0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001dj\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\"`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060\u001aj\u0002`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020103\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001e\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001a07j\u0008\u0012\u0004\u0012\u00020\u001a`8X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010]\u001a\u00020^X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "dynamicContentProviderUtils",
        "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "getObservableCardData",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "setObservableCardData",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V",
        "impressionMap",
        "",
        "",
        "",
        "cmsIdMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "currentPregnancyDays",
        "carouselContentMap",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "getSequence",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "setSequence",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V",
        "currentWeekCmsIdsMap",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "clickedVideoCMSId",
        "_showLoaderState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "showLoaderState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getShowLoaderState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "uiIndexList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isPremiumContentCard",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "cardIndex",
        "invalidateOnPregnancyDaysChange",
        "",
        "observeResponse",
        "onVideoCardClicked",
        "mediaCardData",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "index",
        "startVideoDetailsFetch",
        "destinationId",
        "showHideProgress",
        "value",
        "handleVideoFetchSuccessState",
        "",
        "handleDataFetchResponse",
        "state",
        "Lcom/hp/pregnancy/compose/UIState;",
        "handleErrorState",
        "handleSuccessStatePremiumCards",
        "handleSuccessStateCuratedCards",
        "fetchContentForCurrentWeek",
        "rawJSON",
        "populateCarouselCards",
        "parentCMSID",
        "updateAsyncCardUpdate",
        "cardList",
        "clearCarouselContent",
        "getImpressionMap",
        "getCMSIdMap",
        "getCardType",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
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


# static fields
.field public static final v:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$Companion;

.field public static final w:I


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

.field public final f:Landroidx/appcompat/app/AppCompatActivity;

.field public final g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public h:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/HashMap;

.field public k:I

.field public l:Ljava/util/HashMap;

.field public m:I

.field public n:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

.field public o:Ljava/util/HashMap;

.field public final p:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public q:Ljava/lang/String;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/SharedFlow;

.field public t:Ljava/util/ArrayList;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->v:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicContentProviderUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->m:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->o:Ljava/util/HashMap;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->s:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->a0(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/uicomponent/composeui/model/MediaCardData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->g0(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/uicomponent/composeui/model/MediaCardData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->Y(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->Q(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic K(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/compose/UIState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->T(Lcom/hp/pregnancy/compose/UIState;)V

    return-void
.end method

.method public static final synthetic L(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->h0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;ILjava/lang/String;)V

    return-void
.end method

.method public static final Q(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v8, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V()V
    .locals 9

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_ARTICLE_CAROUSEL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final Y(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v7, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/Object;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a0(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v7, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/Object;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g0(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/uicomponent/composeui/model/MediaCardData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->k0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    const/16 v1, 0x2a

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Week"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v6, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v4, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v7, Lgz0;

    invoke-direct {v7, p0, v5, v2, p1}, Lgz0;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v1, v4, v6, v7}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->n:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sequence"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final T(Lcom/hp/pregnancy/compose/UIState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j0(Z)V

    :try_start_0
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->Z()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->V()V

    goto :goto_1

    :cond_2
    const-string p1, "PremiumContentProvider"

    const-string v0, "Invalid state"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->o:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v5, Lfz0;

    invoke-direct {v5, p0, v1, v0}, Lfz0;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "PremiumContentProvider"

    const-string v0, "Invalid state"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v4, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v6, Ldz0;

    invoke-direct {v6, p0, v1, v2}, Ldz0;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;)V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j0(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    const-string v1, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->m(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    return-void
.end method

.method public final e0()V
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->k:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-static {v0, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->k:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 13

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v10, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$2;

    invoke-direct {v10, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$2;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$3;

    invoke-direct {v3, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$3;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v10, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$4;

    invoke-direct {v10, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$observeResponse$4;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;ILjava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iget v3, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->m:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->R()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->p(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iget v2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->m:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->R()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$populateCarouselCards$1$cardList$1;

    invoke-direct {v5, p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$populateCarouselCards$1$cardList$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->o(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->R()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l0(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    :cond_1
    return-void
.end method

.method public final i0(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->n:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    return-void
.end method

.method public final j0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$showHideProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$showHideProgress$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j0(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->VIDEO_DETAILS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/util/List;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->R()I

    move-result v1

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v0

    new-instance v2, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p1, v2, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onVideoCardClicked(Lcom/philips/uicomponent/composeui/model/MediaCardData;I)V
    .locals 19
    .param p1    # Lcom/philips/uicomponent/composeui/model/MediaCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaCardData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->r(Ljava/lang/String;)V

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ROW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v5 .. v12}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v17

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_ARTICLE_CAROUSEL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->g()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v15, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v14, "547"

    invoke-virtual/range {v13 .. v18}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->l()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->f:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v7, Lez0;

    invoke-direct {v7, v0, v1}, Lez0;-><init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/philips/uicomponent/composeui/model/MediaCardData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->k0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "PREMIUM"

    goto :goto_0

    :cond_0
    const-string v0, "Today_Media_Card_Large"

    :goto_0
    return-object v0
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 9

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->i0(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PremiumContent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    iput p4, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->m:I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->s(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;)V

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->k:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p4

    move v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->p(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->o:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v6, p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->l:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    new-instance v5, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$getData$1;

    invoke-direct {v5, p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$getData$1;-><init>(Ljava/lang/Object;)V

    move v2, p4

    move v3, p5

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->o(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->e0()V

    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v1, p2

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->j:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->t:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->f0()V

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->u:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->i:Ljava/util/Map;

    return-object v0
.end method
