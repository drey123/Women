.class public final Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010/\u001a\u000200J\u0012\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0017H\u0002J\u000e\u00106\u001a\u0002002\u0006\u00107\u001a\u00020$J\u000e\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u001eJ\u000e\u0010:\u001a\u0002002\u0006\u0010;\u001a\u00020&J3\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u001e2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001e0A2\u0006\u0010B\u001a\u00020=\u00a2\u0006\u0004\u0008C\u0010DJ\u000e\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020$J\u0006\u0010G\u001a\u000200J\u000e\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020&2\u0006\u0010I\u001a\u00020JJ\u000e\u0010L\u001a\u0002002\u0006\u0010I\u001a\u00020JJB\u0010M\u001a\u0002002\u0006\u0010N\u001a\u00020$2\u0012\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0A0A2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020$0A2\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010AJ\u0018\u0010R\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0A0SJ\u001e\u0010T\u001a\u001a\u0012\u0004\u0012\u00020$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0A0A0SJ\u0018\u0010U\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0A0SJ\u000e\u0010V\u001a\u00020(2\u0006\u0010N\u001a\u00020$J\u000e\u0010W\u001a\u00020(2\u0006\u0010N\u001a\u00020$J\u0008\u0010X\u001a\u000200H\u0002J\u0006\u0010Y\u001a\u00020&J\u0006\u0010Z\u001a\u00020(J\u0015\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u00020=\u00a2\u0006\u0004\u0008]\u0010^J\n\u0010_\u001a\u0004\u0018\u00010\u0017H\u0002J\u001d\u0010`\u001a\u00020a2\u0006\u0010B\u001a\u00020=2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "timelineDataSource",
        "Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V",
        "getRemoteContentFetchRepository",
        "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "_timeLineScreenUiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;",
        "timeLineScreenUiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTimeLineScreenUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_onTimelinePillClicked",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;",
        "onTimelinePillClicked",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnTimelinePillClicked",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "deeplinkSelectedWeek",
        "",
        "userDueDate",
        "",
        "isDueDateChanged",
        "",
        "uuid",
        "timelineCmsID",
        "getTimelineCmsID",
        "()Ljava/lang/String;",
        "setTimelineCmsID",
        "(Ljava/lang/String;)V",
        "populateTimelineData",
        "",
        "populateTimeLineScreenContent",
        "response",
        "",
        "invalidateTimelineStateIfRequired",
        "timeLineScreenUiData",
        "updateCurrentSelectedWeek",
        "currentSelectedWeek",
        "onPillClick",
        "timelinePillData",
        "sendPassiveTrackingEvent",
        "week",
        "calculatePillStartMargin",
        "Landroidx/compose/ui/unit/Dp;",
        "index",
        "item",
        "rowItem",
        "",
        "weekWidth",
        "calculatePillStartMargin-Kccf95o",
        "(ILcom/hp/pregnancy/lite/timeline/TimelinePillData;Ljava/util/List;F)F",
        "setDeeplinkWeek",
        "deeplinkWeek",
        "resetDeeplinkWeek",
        "setUserDueDate",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getDueDate",
        "checkForTimelineUpdate",
        "saveTimelineLazyStates",
        "weekNo",
        "lazyRowPillStates",
        "lazyRowWeekState",
        "lazyRowFloatingIndicatorState",
        "getTimelineWeekState",
        "",
        "getTimelinePillState",
        "getPregnancyWeekIndicatorState",
        "isPillStateAlreadySaved",
        "isPregnancyIndicatorStateAlreadySaved",
        "setUUID",
        "getUUID",
        "isFromDeeplink",
        "updateDateChipMaxWidth",
        "width",
        "updateDateChipMaxWidth-0680j_4",
        "(F)V",
        "getTimelineUiDate",
        "calculateDateChipScrollPixels",
        "",
        "delta",
        "calculateDateChipScrollPixels-D5KLDUw",
        "(FF)F",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/SharedFlow;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p1, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->j:I

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->k:Ljava/lang/String;

    const-string p2, "uuid"

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->n:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f0(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final E(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->Q()Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->d()F

    move-result v0

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    neg-float p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(ILcom/hp/pregnancy/lite/timeline/TimelinePillData;Ljava/util/List;F)F
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->e()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p4

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p4

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final G(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->H(Lcom/hp/pregnancy/util/PregnancyAppUtils;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->l:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->j0()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final H(Lcom/hp/pregnancy/util/PregnancyAppUtils;)Ljava/lang/String;
    .locals 2

    const-string v0, "pregnancyAppUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/UserUtils;->b(Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final J()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    :cond_1
    return-object v2
.end method

.method public final R()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final T(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->a()V

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->i(I)Z

    move-result p1

    return p1
.end method

.method public final Y(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->j(I)Z

    move-result p1

    return p1
.end method

.method public final Z(Lcom/hp/pregnancy/lite/timeline/TimelinePillData;)V
    .locals 7

    const-string v0, "timelinePillData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel$onPillClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel$onPillClick$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenContent;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenContent;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenContent;->getTimelineEvents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->j:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e(Ljava/lang/String;II)Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->T(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel$populateTimelineData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel$populateTimelineData$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->j:I

    return-void
.end method

.method public final f0(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "lazyRowPillStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyRowWeekState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {v0, p1, p3}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->n(ILjava/util/List;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {p3, p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->l(ILjava/util/List;)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    invoke-virtual {p2, p1, p4}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->m(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "week"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(I)V
    .locals 1

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->j:I

    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final k0(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->k:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->H(Lcom/hp/pregnancy/util/PregnancyAppUtils;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final l0(I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->Q()Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->b:Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;

    move/from16 v12, p1

    invoke-virtual {v1, v12}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lcom/hp/pregnancy/compose/UIState;

    new-instance v10, Lcom/hp/pregnancy/compose/UIState$Success;

    const/16 v9, 0x6e

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move/from16 v2, p1

    move-object v6, v13

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->b(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;ILjava/util/List;Ljava/util/List;ILjava/lang/String;IFILjava/lang/Object;)Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v15, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m0(F)V
    .locals 14

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->Q()Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->d()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v11, p0, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    new-instance v13, Lcom/hp/pregnancy/compose/UIState$Success;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->b(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;ILjava/util/List;Ljava/util/List;ILjava/lang/String;IFILjava/lang/Object;)Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v12, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
