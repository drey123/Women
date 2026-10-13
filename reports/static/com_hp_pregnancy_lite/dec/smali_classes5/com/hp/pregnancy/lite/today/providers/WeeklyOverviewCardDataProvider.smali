.class public final Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\n\u00106\u001a\u000607j\u0002`82\u0006\u00109\u001a\u000207H\u0016J \u0010:\u001a\u00020;2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002J\u0008\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020=H\u0002J\u001c\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020AH\u0002J\u0008\u0010C\u001a\u00020=H\u0002J\u0014\u0010D\u001a\u00020=2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002J\u0008\u0010G\u001a\u00020=H\u0002J\u0008\u0010H\u001a\u00020=H\u0002J\u001e\u0010I\u001a\u00020=2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u000207H\u0002J\u0010\u0010N\u001a\u00020A2\u0006\u0010M\u001a\u000207H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006O"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "context",
        "Landroid/content/Context;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "articleNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;",
        "weeklyAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;",
        "weekSettingsHandler",
        "Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getContext",
        "()Landroid/content/Context;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getWeeklyAnalyticsUtil",
        "()Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;",
        "getWeekSettingsHandler",
        "()Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "progress",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "getProgress",
        "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "setProgress",
        "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "getWeeklyOverviewCardModel",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "navigateToWeeklyOverviewScreen",
        "",
        "validateAndNavigateToWeeklyOverviewExpandedSection",
        "navigateToWeeklyScreen",
        "cmsId",
        "",
        "publishedVersion",
        "observeWeeklyOverviewResponse",
        "handleDataFetchResponse",
        "statusMap",
        "Lcom/hp/pregnancy/compose/UIState;",
        "showProgress",
        "dismissProgress",
        "handleSuccessState",
        "response",
        "",
        "getTitleForWeekArticle",
        "weekSelectionForArticle",
        "getSubTitleForWeekArticle",
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
.field public final a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;

.field public final e:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

.field public final f:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public final g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final j:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final k:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

.field public final l:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public m:Lcom/hp/pregnancy/lite/loader/LoaderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V
    .locals 1

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleNavUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyAnalyticsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekSettingsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->d:Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->e:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->f:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->h:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->i:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->j:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->k:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->X(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->j:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->i:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/compose/UIState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->V(Lcom/hp/pregnancy/compose/UIState;)V

    return-void
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->Z()V

    return-void
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g0()V

    return-void
.end method

.method private final K()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->m:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->O()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method private final V(Lcom/hp/pregnancy/compose/UIState;)V
    .locals 8

    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->Y(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->K()V

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->b()Lcom/hp/pregnancy/compose/genericInfo/ErrorData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->t1:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->s(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->K()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Loj4;

    invoke-direct {v4, p0}, Loj4;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->f0()V

    goto :goto_0

    :cond_4
    const-string p1, "WeeklyDataFetcher"

    const-string v0, "State"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static final X(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final f0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->e0(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->O()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object v0
.end method

.method public final N()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    return-object v0
.end method

.method public final O()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->m:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "toUpperCase(...)"

    const-string v2, "getString(...)"

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->b:Landroid/content/Context;

    const v0, 0x7f1408bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->b:Landroid/content/Context;

    const v0, 0x7f14009c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final R(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "< 1"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S()Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->e:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    return-object v0
.end method

.method public final T(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->Q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->R(I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    new-instance v12, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v7, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const-string v14, ""

    invoke-direct {v7, v14, v14}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardCenteredText:Lcom/philips/uicomponent/constants/DPUICardType;

    new-instance v11, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v6, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v6, v1, v5}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->b:Landroid/content/Context;

    const v5, 0x7f140905

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->b:Landroid/content/Context;

    const v8, 0x7f14037a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v6, v1, v7}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v6, v15

    move-object v7, v12

    move/from16 v8, p3

    move/from16 v12, p2

    move-object/from16 v17, v14

    move-object v14, v5

    move-object v5, v15

    move v15, v1

    invoke-direct/range {v6 .. v16}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    new-instance v1, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;

    invoke-direct {v1, v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V

    invoke-virtual {v5, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v1, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v8}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEEKLY_OVERVIEW:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v9}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v9}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-static {v10, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v14

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v10, v17

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v14

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v12, v17

    :goto_3
    move-object v6, v1

    move/from16 v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    return-object v5
.end method

.method public final Y(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->K()V

    check-cast p2, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p2}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getCmsId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getPublishedVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$handleSuccessState$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$handleSuccessState$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->b0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->g0()V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->d:Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;

    invoke-virtual {v1, v0, p1, p2}, Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$observeWeeklyOverviewResponse$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$observeWeeklyOverviewResponse$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$observeWeeklyOverviewResponse$2;

    invoke-direct {v10, p0, v6}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$observeWeeklyOverviewResponse$2;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->m:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public final g0()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->i:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->j:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->i:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-object v3, v0

    check-cast v3, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/MasterWeeklyOverview;->getCmsIds()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v4

    const/16 v5, 0x2a

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v1, v3, v4}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->k:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v3}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v7, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$1;

    invoke-direct {v7, p0, v2}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->k:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v3}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v7, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2;

    invoke-direct {v7, p0, v0, v2}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getCmsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getPublishedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v6, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$3$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$3$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 1

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->T(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
