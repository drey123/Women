.class public final Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002JL\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00130\u00132\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00132&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020&\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020&\u0018\u0001`\'H\u0002J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0012J\"\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00130\u0013J\u001c\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0013J\u001c\u0010/\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0013J\u000e\u00100\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0012J\u000e\u00101\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0012J\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00130\u001303J\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001303J\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001303J\"\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0013032\u0006\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u00020+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00130\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "timelineWeeksDataSource",
        "Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "pillsLazyRowStateMap",
        "",
        "",
        "",
        "weekLazyRowStateMap",
        "pregnancyIndicatorStateMap",
        "timelineUiData",
        "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;",
        "getTimeLineData",
        "timeLineContent",
        "",
        "pregnancyWeeks",
        "deeplinkWeek",
        "isDueDateChanged",
        "",
        "pregnancyWeek",
        "prepareTimeLineEventsToRender",
        "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;",
        "sortedItems",
        "Lcom/philips/utils/timelinesorting/TimelineEvent;",
        "categoryWithPriorityMap",
        "Ljava/util/HashMap;",
        "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
        "Lkotlin/collections/HashMap;",
        "getWeekLabelText",
        "selectedWeek",
        "savePillState",
        "",
        "weekNo",
        "value",
        "saveWeekState",
        "savePregnancyWeekIndicatorState",
        "isPillStateAlreadySaved",
        "isPregnancyIndicatorStateAlreadySaved",
        "getPillState",
        "",
        "getTimelineWeekState",
        "getPregnancyWeekIndicatorState",
        "getLazyListStateValuesMap",
        "key",
        "Lcom/hp/pregnancy/constants/StringPreferencesKey;",
        "clearTimelineStates",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

.field public final c:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineWeeksDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->b:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v2, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_PILLS_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v1, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource$getLazyListStateValuesMap$type$1;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource$getLazyListStateValuesMap$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_PILLS_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource$getPillState$type$1;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource$getPillState$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->b(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;II)Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;
    .locals 11

    const-string v0, "timeLineContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->h(ILcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/philips/utils/timelinesorting/TimeLineSorting;

    invoke-direct {v0}, Lcom/philips/utils/timelinesorting/TimeLineSorting;-><init>()V

    invoke-virtual {v0, p1}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->getSortedTimeLineEvents(Ljava/lang/String;)Lcom/philips/utils/timelinesorting/SortedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/utils/timelinesorting/SortedData;->getSortedEvents()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/philips/utils/timelinesorting/TimeLineSorting;

    invoke-direct {v1}, Lcom/philips/utils/timelinesorting/TimeLineSorting;-><init>()V

    invoke-virtual {v1, p1}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->getSortedTimeLineEvents(Ljava/lang/String;)Lcom/philips/utils/timelinesorting/SortedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/utils/timelinesorting/SortedData;->getCategoryWithPriorityMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->k(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->b:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->b(Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 p1, 0x28

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v5

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    move p3, v5

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->b:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v7

    new-instance v0, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;-><init>(ILjava/util/List;Ljava/util/List;ILjava/lang/String;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->b(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->b:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->h()I

    move-result p2

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/utils/timelinesorting/TimelineEvent;

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getStartWeek()I

    move-result v7

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getEndWeek()I

    move-result v9

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getRowNumber()I

    move-result v6

    new-instance v7, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/utils/timelinesorting/CategoryMetadata;

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->getCategoryColor()Lcom/philips/utils/timelinesorting/CategoryColorInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/philips/utils/timelinesorting/CategoryColorInfo;->getColorCodes()Ljava/util/ArrayList;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    :cond_0
    move-object v12, v10

    :goto_1
    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getBody()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/utils/timelinesorting/CategoryMetadata;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->getCategoryColor()Lcom/philips/utils/timelinesorting/CategoryColorInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/philips/utils/timelinesorting/CategoryColorInfo;->getColorCodes()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v14, v8

    goto :goto_2

    :cond_1
    move-object v14, v10

    :goto_2
    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getCmsId()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_2

    move-object v15, v10

    goto :goto_3

    :cond_2
    move-object v15, v8

    :goto_3
    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v10

    :cond_3
    const/16 v19, 0x380

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v7

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v20}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_6

    new-instance v5, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource$prepareTimeLineEventsToRender$lambda$6$lambda$5$lambda$3$$inlined$sortBy$1;

    invoke-direct {v5}, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource$prepareTimeLineEventsToRender$lambda$6$lambda$5$lambda$3$$inlined$sortBy$1;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l(ILjava/util/List;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_PILLS_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(ILjava/util/List;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(ILjava/util/List;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->c:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
