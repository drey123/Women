.class public final Lcom/philips/utils/timelinesorting/TimeLineSorting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ7\u0010\n\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0000\u00a2\u0006\u0002\u0008\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJE\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f` H\u0000\u00a2\u0006\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/utils/timelinesorting/TimeLineSorting;",
        "",
        "()V",
        "determineRow",
        "",
        "targetEvent",
        "Lcom/philips/utils/timelinesorting/TimelineEvent;",
        "events",
        "",
        "determineRow$Utils_release",
        "findLowestUnoccupiedRowAcrossWeeks",
        "occupiedRowsByWeek",
        "",
        "",
        "startWeek",
        "endWeek",
        "findLowestUnoccupiedRowAcrossWeeks$Utils_release",
        "findRowNumberForEachTimelineEvent",
        "timeLineEvents",
        "findRowNumberForEachTimelineEvent$Utils_release",
        "getSortedTimeLineEvents",
        "Lcom/philips/utils/timelinesorting/SortedData;",
        "jsonData",
        "",
        "prepareCategoryMap",
        "response",
        "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;",
        "prepareCategoryMap$Utils_release",
        "sortTimeLineEvents",
        "priorityList",
        "Ljava/util/HashMap;",
        "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
        "Lkotlin/collections/HashMap;",
        "sortTimeLineEvents$Utils_release",
        "Utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lcom/philips/utils/timelinesorting/TimelineEvent;Lcom/philips/utils/timelinesorting/TimelineEvent;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->sortTimeLineEvents$lambda$0(Ljava/util/HashMap;Lcom/philips/utils/timelinesorting/TimelineEvent;Lcom/philips/utils/timelinesorting/TimelineEvent;)I

    move-result p0

    return p0
.end method

.method private static final sortTimeLineEvents$lambda$0(Ljava/util/HashMap;Lcom/philips/utils/timelinesorting/TimelineEvent;Lcom/philips/utils/timelinesorting/TimelineEvent;)I
    .locals 3

    const-string v0, "$priorityList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/utils/timelinesorting/CategoryMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->getPriority()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/utils/timelinesorting/CategoryMetadata;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->getPriority()I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getStartWeek()I

    move-result p0

    invoke-virtual {p2}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getStartWeek()I

    move-result v2

    if-ne p0, v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result p0

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_3

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getEndWeek()I

    move-result p0

    invoke-virtual {p2}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getEndWeek()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final determineRow$Utils_release(Lcom/philips/utils/timelinesorting/TimelineEvent;Ljava/util/List;)I
    .locals 6
    .param p1    # Lcom/philips/utils/timelinesorting/TimelineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;)I"
        }
    .end annotation

    const-string v0, "targetEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Lcom/philips/utils/timelinesorting/TimeLineSorting$determineRow$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/utils/timelinesorting/TimeLineSorting$determineRow$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/utils/timelinesorting/TimelineEvent;

    invoke-virtual {v1}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getStartWeek()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getEndWeek()I

    move-result v4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v3

    :goto_0
    if-ge p1, v4, :cond_1

    invoke-virtual {p0, v0, v3, v4}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->findLowestUnoccupiedRowAcrossWeeks$Utils_release(Ljava/util/Map;II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->findLowestUnoccupiedRowAcrossWeeks$Utils_release(Ljava/util/Map;II)I

    move-result v1

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final findLowestUnoccupiedRowAcrossWeeks$Utils_release(Ljava/util/Map;II)I
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;II)I"
        }
    .end annotation

    const-string v0, "occupiedRowsByWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final findRowNumberForEachTimelineEvent$Utils_release(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeLineEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/utils/timelinesorting/TimelineEvent;

    invoke-virtual {p0, v2, p1}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->determineRow$Utils_release(Lcom/philips/utils/timelinesorting/TimelineEvent;Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/philips/utils/timelinesorting/TimelineEvent;->setRowNumber(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSortedTimeLineEvents(Ljava/lang/String;)Lcom/philips/utils/timelinesorting/SortedData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/philips/utils/timelinesorting/TimeLineScreenContent;->Companion:Lcom/philips/utils/timelinesorting/TimeLineScreenContent$Companion;

    invoke-virtual {v1}, Lcom/philips/utils/timelinesorting/TimeLineScreenContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->b(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    invoke-virtual {p0, p1}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->prepareCategoryMap$Utils_release(Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)Lcom/philips/utils/timelinesorting/SortedData;

    move-result-object p1

    return-object p1
.end method

.method public final prepareCategoryMap$Utils_release(Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)Lcom/philips/utils/timelinesorting/SortedData;
    .locals 8
    .param p1    # Lcom/philips/utils/timelinesorting/TimeLineScreenContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/utils/timelinesorting/TimeLineScreenContent;->getCategoryDataList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v5, Lcom/philips/utils/timelinesorting/CategoryMetadata;

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v4}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->setPriority(I)V

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/philips/utils/timelinesorting/TimeLineScreenContent;->getTimelineEvents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/utils/timelinesorting/TimelineEvent;

    invoke-virtual {v4}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/utils/timelinesorting/CategoryMetadata;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/philips/utils/timelinesorting/CategoryMetadata;->getPriority()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/philips/utils/timelinesorting/TimelineEvent;->setPriority(I)V

    invoke-virtual {v4}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getStartWeek()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v6}, Lcom/philips/utils/timelinesorting/TimelineEvent;->setStartWeek(I)V

    :cond_5
    invoke-virtual {v4}, Lcom/philips/utils/timelinesorting/TimelineEvent;->getEndWeek()I

    move-result v5

    const/16 v6, 0x29

    if-le v5, v6, :cond_3

    invoke-virtual {v4, v6}, Lcom/philips/utils/timelinesorting/TimelineEvent;->setEndWeek(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->sortTimeLineEvents$Utils_release(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    :cond_7
    if-eqz p1, :cond_8

    new-instance v2, Lcom/philips/utils/timelinesorting/SortedData;

    invoke-direct {v2, v0, v1, p1}, Lcom/philips/utils/timelinesorting/SortedData;-><init>(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)V

    return-object v2

    :cond_8
    const-string p1, "null cannot be cast to non-null type com.philips.utils.timelinesorting.SortedData"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sortTimeLineEvents$Utils_release(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeLineEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ld34;

    invoke-direct {v0, p2}, Ld34;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->findRowNumberForEachTimelineEvent$Utils_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
