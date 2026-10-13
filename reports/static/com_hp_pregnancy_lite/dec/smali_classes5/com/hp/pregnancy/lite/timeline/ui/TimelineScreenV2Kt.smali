.class public final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a4\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0002\u0010\u001f\u001aW\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010&\u001a8\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0015\u001a$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0016\u0010*\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r\u001a\u0016\u0010+\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r\u001aO\u0010,\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040.2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u00100\u001au\u00101\u001a\u00020\u000b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u001e\u00103\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00042\u001e\u00106\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u00107\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109\u001a?\u0010:\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0010\u0010=\u001a\u00020>2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u001f\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a3\u0010C\u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010D\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010E\u001a.\u0010F\u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\tH\u0002\u001a]\u0010G\u001a\u00020\u00042\u001e\u0010H\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u001e\u0010K\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u000404H\u0002\u00a2\u0006\u0002\u0010L\u001a \u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020QH\u0002\u001a$\u0010R\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020>2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b\u001ai\u0010S\u001a\u00020\u000b2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150.2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010X\u001a.\u0010Y\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010[\u001a\u0081\u0001\u0010\\\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0012\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0$0$2\u0006\u0010\"\u001a\u00020\t2\u0006\u00105\u001a\u00020\u00042\u001e\u0010K\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u0004042\u001e\u0010H\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0.\u0012\u0004\u0012\u00020\u000404H\u0002\u00a2\u0006\u0004\u0008_\u0010`\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006a\u00b2\u0006\u0010\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00110cX\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010d\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010e\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "WEEK_WIDTH_RATIO",
        "",
        "WEEK_START_GAP_RATIO",
        "SMALL_SCREEN_MAX_HEIGHT",
        "Landroidx/compose/ui/unit/Dp;",
        "getSMALL_SCREEN_MAX_HEIGHT",
        "()F",
        "F",
        "TIMELINE_MAX_WEEK",
        "",
        "TimelineScreenV2",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
        "(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V",
        "TimelineScreenComposable",
        "timeLineScreenUiData",
        "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;",
        "(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V",
        "AttemptSnappingOnRecomposition",
        "lazyRowStateWeek",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/Composer;I)V",
        "scrollDateChip",
        "shouldScrollToItem",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "lazyRowDateChipState",
        "scrollBy",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SaveLazyListStateOnce",
        "isCurrentWeekAlreadySet",
        "currentSelectedWeek",
        "lazyRowStateList",
        "",
        "lazyRowStateBar",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V",
        "saveLazyListState",
        "selectedWeek",
        "initializePillsLazyRowState",
        "initializeWeekLazyRowState",
        "initializeCurrentPregnancyIndicatorState",
        "WeeksLazyRow",
        "screenWidthWeekWidthPair",
        "Lkotlin/Pair;",
        "isSnapInProgress",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V",
        "initializePillPaddingMap",
        "isPillInternalPaddingSet",
        "lastSavedPillsPaddingMap",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "weekWidth",
        "pillsInternalPaddingMap",
        "fromDeeplink",
        "initializePillPaddingMap-gwO9Abs",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLandroidx/compose/runtime/snapshots/SnapshotStateMap;Z)V",
        "getPillInitialMargin",
        "getPillInitialMargin-lG28NQ4",
        "(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FZ)Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "getVisibleItemForSnapping",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getStartOrEndSpacerPadding",
        "screenWidth",
        "getStartOrEndSpacerPadding-YgX7TsA",
        "(FF)F",
        "UpdateCurrentSelectedWeek",
        "currentPregnancyWeek",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V",
        "updateSelectedWeek",
        "getTextInternalPadding",
        "internalPaddingMapForPills",
        "columnIndex",
        "index",
        "lastSavedPadding",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/snapshots/SnapshotStateMap;)F",
        "isWeekSnapped",
        "firstVisibleItem",
        "targetOffset",
        "buffer",
        "",
        "resetScrollToTheStartIfRequired",
        "ScrollToCurrentPregnancyWeek",
        "weekWidthInPx",
        "isPregnancyIndicatorAlreadyScrolled",
        "shouldScrollToDateChipItem",
        "scrollStateLazyRowStateBarPair",
        "(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V",
        "snapToTheNearestItem",
        "visibleItemsSize",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePillTextPadding",
        "timelinePillsList",
        "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;",
        "updatePillTextPadding-gwO9Abs",
        "(Ljava/util/List;Ljava/util/List;IFLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V",
        "PregnancyLite_release",
        "timeLineScreenUiState",
        "Lcom/hp/pregnancy/compose/UIState;",
        "verticalScrollOffset",
        "pillTextPadding"
    }
    k = 0x2
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
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x238

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->a:F

    return-void
.end method

.method public static synthetic A(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;F)F
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->U(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic A0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->R0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    return-void
.end method

.method public static synthetic B()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->Q()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final B0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FZ)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    check-cast v7, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->e()I

    move-result v9

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x2

    if-lt v9, v10, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->c()I

    move-result v9

    :goto_2
    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result v7

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float/2addr v7, p1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v7

    const v9, 0x3f333333    # 0.7f

    div-float v9, p1, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v9

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v9

    sub-float/2addr v7, v9

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v7

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final C(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1fc567da

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.hp.pregnancy.lite.timeline.ui.AttemptSnappingOnRecomposition (TimelineScreenV2.kt:249)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_6

    move v5, v6

    :cond_6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lg54;

    invoke-direct {v0, p0, p1, p3}, Lg54;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final C0()F
    .locals 1

    sget v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->a:F

    return v0
.end method

.method public static final D(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->C(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    return p0
.end method

.method public static final E(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v0, -0x7b68f2a9

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x4

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    const/16 v5, 0x800

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-object/from16 v7, p5

    if-nez v3, :cond_b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v1

    const v6, 0x92492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-eq v3, v6, :cond_e

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    move v3, v8

    :goto_8
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v6, "com.hp.pregnancy.lite.timeline.ui.SaveLazyListStateOnce (TimelineScreenV2.kt:281)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_10

    move/from16 v0, v16

    goto :goto_9

    :cond_10
    move v0, v8

    :goto_9
    and-int/lit8 v2, v1, 0x70

    if-ne v2, v4, :cond_11

    move/from16 v2, v16

    goto :goto_a

    :cond_11
    move v2, v8

    :goto_a
    or-int/2addr v0, v2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_12

    move/from16 v2, v16

    goto :goto_b

    :cond_12
    move v2, v8

    :goto_b
    or-int/2addr v0, v2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v16, v8

    :goto_c
    or-int v0, v0, v16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v18, v6

    move v9, v8

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v5, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v18, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v13, v9}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_f

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v13, Lh54;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh54;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final E0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/snapshots/SnapshotStateMap;)F
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    goto :goto_0

    :cond_2
    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final F(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->E(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final F0(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    :goto_0
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v8, p8

    const-string v0, "weekWidthInPx"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLineScreenUiData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentWeekAlreadySet"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPregnancyIndicatorAlreadyScrolled"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldScrollToDateChipItem"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateLazyRowStateBarPair"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4deeb55c    # 5.00607872E8f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    const/16 v6, 0x4000

    if-nez v3, :cond_9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_d

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v1

    const v5, 0x92492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-eq v3, v5, :cond_e

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    move v3, v8

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v5, "com.hp.pregnancy.lite.timeline.ui.ScrollToCurrentPregnancyWeek (TimelineScreenV2.kt:459)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_10

    move/from16 v0, v16

    goto :goto_9

    :cond_10
    move v0, v8

    :goto_9
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v4, :cond_11

    move/from16 v2, v16

    goto :goto_a

    :cond_11
    move v2, v8

    :goto_a
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    if-ne v2, v6, :cond_12

    move/from16 v2, v16

    goto :goto_b

    :cond_12
    move v2, v8

    :goto_b
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v16, v8

    :goto_c
    or-int v0, v0, v16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v17, v5

    move-object v9, v7

    move v10, v8

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v6, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move-object/from16 v6, p4

    move-object v9, v7

    move-object/from16 v7, p3

    move v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$ScrollToCurrentPregnancyWeek$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_f

    :cond_16
    move-object v9, v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lf54;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf54;-><init>(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final G0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->J()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public static final H(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->G(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final H0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLandroidx/compose/runtime/snapshots/SnapshotStateMap;Z)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->B0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FZ)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2, p3, p5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->B0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FZ)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final I(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    const v0, 0x5951d3d6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v8, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v11, v1

    and-int/lit8 v1, v11, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenComposable (TimelineScreenV2.kt:93)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->S()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose/foundation/lazy/LazyListState;->z:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lj54;

    invoke-direct {v5, v15, v14}, Lj54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lx54;

    invoke-direct {v5, v15, v14}, Lx54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v10, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_WEEK_WIDTH:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    new-instance v2, Ly54;

    invoke-direct {v2}, Ly54;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xc00

    const/16 v19, 0x2

    const/4 v2, 0x0

    move-object v5, v12

    move-object/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v21, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_c

    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableState;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_CURRENT_WEEK_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lz54;

    invoke-direct {v4, v14, v15}, Lz54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v22, 0x2

    const/4 v2, 0x0

    move-object v5, v12

    move/from16 v7, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Lz44;

    invoke-direct {v4, v14, v15}, Lz44;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v22, 0x2

    const/4 v2, 0x0

    move-object v5, v12

    move-object/from16 v24, v7

    move/from16 v7, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/runtime/MutableState;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    new-instance v2, La54;

    invoke-direct {v2}, La54;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x30

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_IS_PILLS_PADDING_ALREADY_SET:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_12

    new-instance v2, Lb54;

    invoke-direct {v2}, Lb54;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc00

    const/16 v25, 0x2

    const/4 v2, 0x0

    move-object v5, v12

    move-object/from16 v26, v7

    move/from16 v7, v25

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/MutableState;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_SELECTED_WEEK:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    :cond_13
    new-instance v4, Lc54;

    invoke-direct {v4, v15}, Lc54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v27, Lcom/hp/pregnancy/compose/utils/SnapshotStateMapPairDpSaver;->a:Lcom/hp/pregnancy/compose/utils/SnapshotStateMapPairDpSaver;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_PILLS_INTERNAL_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_15

    new-instance v2, Ld54;

    invoke-direct {v2}, Ld54;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc30

    const/16 v28, 0x0

    move-object/from16 v2, v27

    move-object v5, v12

    move-object v8, v7

    move/from16 v7, v28

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_LAST_SAVED_PILLS_PADDING_MAP:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_16

    new-instance v2, Le54;

    invoke-direct {v2}, Le54;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc30

    const/16 v28, 0x0

    move-object/from16 v2, v27

    move-object v5, v12

    move-object/from16 v27, v7

    move/from16 v7, v28

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/hp/pregnancy/compose/utils/CustomRememberSavableKt;->e()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_PILL_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, Ls54;

    invoke-direct {v5, v8, v14, v15}, Ls54;-><init>(Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v28, 0x0

    move-object v5, v12

    move-object/from16 v30, v7

    move/from16 v7, v28

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->TIMELINE_DATE_CHIP_STATE:Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;->getState()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, Lt54;

    invoke-direct {v4, v15}, Lt54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, v12

    move-object v13, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v20

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v5, v21

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    goto :goto_5

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move v15, v9

    move/from16 v20, v11

    goto :goto_6

    :cond_1d
    :goto_5
    new-instance v4, Lu54;

    move-object v0, v4

    move-object/from16 v2, v16

    move-object v3, v7

    move/from16 v20, v11

    move-object v11, v4

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v23, v7

    move-object v7, v10

    move-object/from16 v28, v8

    move-object v8, v13

    move v15, v9

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lu54;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v15}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    new-instance v7, Lv54;

    move-object v0, v7

    move-object/from16 v1, v18

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, p0

    move-object/from16 v5, v27

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, v21

    move-object/from16 v31, v8

    move-object v8, v11

    move/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 p2, v10

    move-object/from16 v33, v11

    move-object/from16 v11, v26

    move-object/from16 v34, v12

    move-object/from16 v12, v23

    move-object/from16 v32, v13

    move-object/from16 v14, v28

    invoke-direct/range {v0 .. v14}, Lv54;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    const/16 v0, 0x36

    const v1, -0x5dfd4354

    move-object/from16 v13, v34

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v29

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v14, v21

    move-object/from16 v15, v33

    invoke-direct {v5, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v12, v20, 0x3

    and-int/lit8 v0, v12, 0x70

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v20, 0xf

    const/high16 v2, 0x380000

    and-int v21, v1, v2

    or-int v8, v0, v21

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v22

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->G(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v26

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v9, v28

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v32

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v7, p0

    move-object/from16 v6, v31

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v30

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v27

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v3, v24

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1e

    goto :goto_7

    :cond_1e
    move-object/from16 v18, v3

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 p2, v10

    move/from16 v36, v12

    move-object/from16 v33, v15

    move-object v15, v11

    goto :goto_8

    :cond_1f
    :goto_7
    new-instance v6, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v22, v4

    move-object v4, v9

    move-object/from16 v24, v5

    move-object v5, v8

    move-object/from16 v35, v6

    move-object/from16 v6, p0

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 p2, v10

    move-object/from16 v10, p1

    move-object/from16 v33, v15

    move-object v15, v11

    move-object/from16 v11, v19

    move/from16 v36, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v35

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v15, v6, v13, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v20, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v8, v0, v21

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move-object v5, v14

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->E(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v3

    move/from16 v0, v36

    and-int/lit16 v5, v0, 0x380

    move-object/from16 v0, v18

    move-object/from16 v1, v33

    move-object/from16 v2, p1

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->k0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_21

    :cond_20
    new-instance v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$3$1;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v3, v2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v4, v13, v1}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p2

    move-object/from16 v2, v33

    invoke-static {v0, v2, v13, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->C(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_9

    :cond_22
    move-object v13, v12

    move-object v3, v15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    :cond_23
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lw54;

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lw54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final I0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Ljava/util/List;
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLineScreenUiData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->O()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, v2, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v1

    :goto_2
    if-ge p2, p0, :cond_3

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static final J(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final J0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->R()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public static final K(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->X(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Landroidx/compose/foundation/lazy/LazyListItemInfo;ID)Z
    .locals 6

    int-to-double v0, p1

    sub-double v2, v0, p2

    add-double/2addr v0, p2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p1

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    cmpg-double p1, v4, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    if-ge p1, v2, :cond_1

    neg-double v0, p2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p0

    neg-int p0, p0

    int-to-double p0, p0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_1

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final L(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->Y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    const-string v0, "firstVisibleItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelectedWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/ScrollableState;->c(F)F

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final M()Landroidx/compose/runtime/MutableState;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final M0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyRowStateWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyRowStateList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->x()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->y()I

    move-result p2

    if-nez p2, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->g0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->x()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, v2, v3, p2}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->f0(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->g0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final N()Landroidx/compose/runtime/MutableState;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->M0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;)V

    return-void
.end method

.method public static final O(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;

    invoke-direct {v0, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result v2

    iput-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$2:Ljava/lang/Object;

    iput p3, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->F$0:F

    iput v3, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->r(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->L$2:Ljava/lang/Object;

    iput p3, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->F$0:F

    iput v2, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$scrollDateChip$1;->label:I

    invoke-static {p1, p3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->d(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final P0(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p3

    if-le p3, p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p1

    sub-int/2addr p1, p2

    neg-int p1, p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p1

    :goto_0
    sub-int p1, p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p3

    neg-int p3, p3

    if-le p2, p3, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result p3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p1

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    neg-int p1, p3

    :goto_1
    int-to-float v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final Q0(Ljava/util/List;Ljava/util/List;IFLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object/from16 v13, p4

    goto/16 :goto_4

    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v10

    if-lez v10, :cond_3

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-gt v10, v11, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->e()I

    move-result v10

    if-gt v1, v10, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->e()I

    move-result v11

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    if-lt v11, v12, :cond_5

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result v10

    sub-int v10, v1, v10

    int-to-float v10, v10

    mul-float v10, v10, p3

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v10

    const v11, 0x3f333333    # 0.7f

    div-float v11, p3, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v11

    const v12, 0x3e19999a    # 0.15f

    mul-float/2addr v11, v12

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v10

    new-instance v11, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v12

    goto :goto_3

    :cond_4
    int-to-float v12, v4

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v12

    :goto_3
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move-object/from16 v13, p4

    goto/16 :goto_1

    :goto_4
    move v5, v7

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final R(Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->I0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->l0(I)V

    :cond_0
    return-void
.end method

.method public static final S(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final T(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result p0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->J0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;F)F
    .locals 12

    new-instance v11, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v11

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return p9
.end method

.method public static final V(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p14

    move-object/from16 v8, p15

    const/4 v6, 0x1

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p16

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    if-eq v2, v3, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenComposable.<anonymous> (TimelineScreenV2.kt:156)"

    const v4, -0x5dfd4354

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface/range {p14 .. p14}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()F

    move-result v13

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v13

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->J(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-static/range {p8 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    invoke-static/range {p8 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->V()Z

    move-result v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v20, p4

    invoke-static/range {v16 .. v21}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->H0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLandroidx/compose/runtime/snapshots/SnapshotStateMap;Z)V

    invoke-static/range {p8 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v13, v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->D0(FF)F

    move-result v0

    invoke-static {v0, v8, v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineGuideIndicatorsKt;->q(FLandroidx/compose/runtime/Composer;I)V

    invoke-static/range {p8 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v5, 0x0

    move-object/from16 v0, p6

    move v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p15

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineGuideIndicatorsKt;->j(Landroidx/compose/foundation/lazy/LazyListState;FFLcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    sget v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->b:I

    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v21

    const/16 v23, 0x2c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, p7

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/ScrollableKt;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_3
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v0, p9

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p15

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->m0(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    invoke-static {v9, v9, v8, v9, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->W(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v0, v1, v8, v9, v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->s(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1;

    invoke-direct {v1, v7, v12, v10}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$1$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v8, v9}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v12}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->W(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->d()F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->m(ILjava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v12}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->W(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->x(I)F

    move-result v0

    invoke-static {v0, v8, v9}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->u(FLandroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p12

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, p5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, p13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v9, p10

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_a

    :cond_9
    new-instance v1, Li54;

    move-object v10, v1

    move-object/from16 v11, p3

    move-object/from16 v12, p12

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, p2

    move-object/from16 v17, p13

    move-object/from16 v18, p10

    move-object/from16 v19, p8

    invoke-direct/range {v10 .. v19}, Li54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v2, 0x1fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v0

    move-object/from16 p10, p15

    move/from16 p11, v1

    move/from16 p12, v2

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_b
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->O()V

    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final W(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    move-result p0

    return p0
.end method

.method public static final X(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method public static final Y(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$LazyColumn"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln54;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Ln54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x68774937

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p9

    move-object p1, v4

    move-object p2, v5

    move-object p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Z(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v13, p10

    move/from16 v0, p11

    const-string v1, "$this$item"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v14, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:183)"

    const v3, 0x68774937

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v0

    const/4 v15, 0x6

    invoke-static {v0, v13, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v0, v13, v14}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->u(FLandroidx/compose/runtime/Composer;I)V

    const v0, 0x27c9ec79

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v6, v14

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object/from16 v12, p1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v11, p2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v7, p5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v5, p6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v4, p7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v3, Lq54;

    move-object v0, v3

    move/from16 v2, p2

    move-object v14, v3

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lq54;-><init>(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v14, 0xc00000

    const/16 v18, 0x17d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v10, p10

    move v11, v14

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move/from16 v6, v17

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result v0

    invoke-static {v0, v13, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->u(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_2

    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->P()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final a0(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p9

    const-string v0, "$this$LazyRow"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr54;

    move-object/from16 v14, p2

    invoke-direct {v0, v12, v14}, Lr54;-><init>(FLandroidx/compose/runtime/MutableState;)V

    const v1, -0xd336553

    const/4 v15, 0x1

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v9, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$2;

    invoke-direct {v9, v11}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p1

    move-object v14, v8

    move-object/from16 v8, p7

    move-object/from16 v16, v9

    move-object/from16 v9, p8

    move/from16 v17, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;FLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x799532c4

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v3, v16

    move/from16 v2, v17

    invoke-interface {v13, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-static/range {p2 .. p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v13, v12, v0, v11}, Lcom/hp/pregnancy/lite/timeline/ui/TimelinePillBarItemKt;->j(Landroidx/compose/foundation/lazy/LazyListScope;FFLjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->b0(FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:187)"

    const v2, -0xd336553

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->D0(FF)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->q0(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->o0(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result p0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->G0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->a0(Ljava/util/List;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->I(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->Z(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->F(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    return p0
.end method

.method public static synthetic h()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->N()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final h0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c70b41a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2 (TimelineScreenV2.kt:76)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->L()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->i0(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v2

    instance-of v3, v2, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v3, :cond_4

    const v0, -0x1313faeb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_4
    instance-of v2, v2, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v2, :cond_5

    const v2, -0x4f6a9931

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->i0(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<com.hp.pregnancy.lite.timeline.TimeLineScreenUiData>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p1, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->I(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_5
    const v1, -0x1313dc2e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->i0(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ly44;

    invoke-direct {v0, p0, p2}, Ly44;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->L(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/compose/UIState;

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->D(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->h0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->R(Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    const v0, 0x4da30a2e    # 3.41919168E8f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    move-object v10, p0

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    const/16 v4, 0x800

    move/from16 v11, p3

    if-nez v3, :cond_7

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v5, :cond_8

    move v3, v13

    goto :goto_5

    :cond_8
    move v3, v12

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v5, "com.hp.pregnancy.lite.timeline.ui.UpdateCurrentSelectedWeek (TimelineScreenV2.kt:409)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v1, 0xe

    if-ne v3, v2, :cond_a

    move v2, v13

    goto :goto_6

    :cond_a
    move v2, v12

    :goto_6
    or-int/2addr v0, v2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    move v13, v12

    :goto_7
    or-int/2addr v0, v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v13, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$UpdateCurrentSelectedWeek$1$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;ILkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v9, v12}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_f
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v12, Lk54;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk54;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->j0(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->k0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->M()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final m0(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    const/4 v0, 0x1

    const v1, 0x2b3180a7

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v2, 0x6

    and-int/lit8 v3, v11, 0x6

    move-object/from16 v14, p0

    if-nez v3, :cond_1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    move-object/from16 v12, p4

    if-nez v5, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    move v5, v3

    const v3, 0x12493

    and-int/2addr v3, v5

    const v7, 0x12492

    const/4 v4, 0x0

    if-eq v3, v7, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v7, "com.hp.pregnancy.lite.timeline.ui.WeeksLazyRow (TimelineScreenV2.kt:342)"

    invoke-static {v1, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_d
    invoke-static {v4, v15, v4, v0}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {v7, v0, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v15, v2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit8 v0, v5, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v0, v1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_12

    const/16 v24, 0x1

    goto :goto_b

    :cond_12
    const/16 v24, 0x0

    :goto_b
    or-int v0, v0, v24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v7, Ll54;

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v8, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ll54;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/Pair;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_d
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int v23, v0, v1

    const/16 v24, 0x17c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v11

    move-object/from16 v13, p0

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_e

    :cond_15
    move-object v0, v15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    :cond_16
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v11, Lm54;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lm54;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->l0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/Pair;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p7

    const-string v0, "$this$LazyRow"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo54;

    invoke-direct {v0, v9}, Lo54;-><init>(Lkotlin/Pair;)V

    const v1, 0x2fe280da

    const/4 v11, 0x1

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$2;

    invoke-direct {v13, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;

    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V

    const v0, 0x799532c4

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v12, v1, v13, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance v0, Lp54;

    invoke-direct {v0, v9}, Lp54;-><init>(Lkotlin/Pair;)V

    const v1, 0x2cea17c3

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->O(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.hp.pregnancy.lite.timeline.ui.WeeksLazyRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:347)"

    const v2, 0x2fe280da

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    invoke-static {p3, p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->D0(FF)F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->d0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.hp.pregnancy.lite.timeline.ui.WeeksLazyRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimelineScreenV2.kt:357)"

    const v2, 0x2cea17c3

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    invoke-static {p3, p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->D0(FF)F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->V(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final q0(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->m0(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic r(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->p0(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->X(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static synthetic s(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->K(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->c0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic t()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->f0()Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t0(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g0(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->T(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/snapshots/SnapshotStateMap;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->E0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/snapshots/SnapshotStateMap;)F

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->Y(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Ljava/util/List;FLcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->F0(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->e0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Landroidx/compose/foundation/lazy/LazyListItemInfo;ID)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->K0(Landroidx/compose/foundation/lazy/LazyListItemInfo;ID)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->S(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->O0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->H(Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->P0(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/Pair;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->n0(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/Pair;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Ljava/util/List;Ljava/util/List;IFLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->Q0(Ljava/util/List;Ljava/util/List;IFLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method
