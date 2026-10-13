package com.philips.utils.timelinesorting;

import com.philips.utils.timelinesorting.TimeLineSorting;
import com.philips.utils.timelinesorting.TimelineEvent;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010#\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0000¢\u0006\u0002\b\tJ7\u0010\n\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\r0\f2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0000¢\u0006\u0002\b\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0000¢\u0006\u0002\b\u001bJE\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f` H\u0000¢\u0006\u0002\b!¨\u0006\""}, d2 = {"Lcom/philips/utils/timelinesorting/TimeLineSorting;", "", "()V", "determineRow", "", "targetEvent", "Lcom/philips/utils/timelinesorting/TimelineEvent;", "events", "", "determineRow$Utils_release", "findLowestUnoccupiedRowAcrossWeeks", "occupiedRowsByWeek", "", "", "startWeek", "endWeek", "findLowestUnoccupiedRowAcrossWeeks$Utils_release", "findRowNumberForEachTimelineEvent", "timeLineEvents", "findRowNumberForEachTimelineEvent$Utils_release", "getSortedTimeLineEvents", "Lcom/philips/utils/timelinesorting/SortedData;", "jsonData", "", "prepareCategoryMap", "response", "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;", "prepareCategoryMap$Utils_release", "sortTimeLineEvents", "priorityList", "Ljava/util/HashMap;", "Lcom/philips/utils/timelinesorting/CategoryMetadata;", "Lkotlin/collections/HashMap;", "sortTimeLineEvents$Utils_release", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TimeLineSorting {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int sortTimeLineEvents$lambda$0(HashMap priorityList, TimelineEvent timelineEvent, TimelineEvent timelineEvent2) {
        Intrinsics.j(priorityList, "$priorityList");
        CategoryMetadata categoryMetadata = (CategoryMetadata) priorityList.get(timelineEvent.getCategory());
        int priority = categoryMetadata != null ? categoryMetadata.getPriority() : 0;
        CategoryMetadata categoryMetadata2 = (CategoryMetadata) priorityList.get(timelineEvent2.getCategory());
        int priority2 = categoryMetadata2 != null ? categoryMetadata2.getPriority() : 0;
        int startWeek = timelineEvent.getStartWeek();
        int startWeek2 = timelineEvent2.getStartWeek();
        if (startWeek == startWeek2) {
            return Intrinsics.l(priority, priority2);
        }
        return (startWeek == startWeek2 && priority2 == priority) ? Intrinsics.l(timelineEvent.getEndWeek(), timelineEvent2.getEndWeek()) : Intrinsics.l(startWeek, startWeek2);
    }

    public final int determineRow$Utils_release(@NotNull TimelineEvent targetEvent, @NotNull List<TimelineEvent> events) {
        Intrinsics.j(targetEvent, "targetEvent");
        Intrinsics.j(events, "events");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = CollectionsKt.b1(CollectionsKt.S0(events, targetEvent), new Comparator() { // from class: com.philips.utils.timelinesorting.TimeLineSorting$determineRow$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.d(Integer.valueOf(((TimelineEvent) t).getPriority()), Integer.valueOf(((TimelineEvent) t2).getPriority()));
            }
        }).iterator();
        while (true) {
            int iMax = 0;
            if (!it.hasNext()) {
                return 0;
            }
            TimelineEvent timelineEvent = (TimelineEvent) it.next();
            int startWeek = timelineEvent.getStartWeek() - 1;
            int endWeek = timelineEvent.getEndWeek();
            if (Intrinsics.e(timelineEvent, targetEvent)) {
                for (int i = startWeek; i < endWeek; i++) {
                    iMax = Math.max(iMax, findLowestUnoccupiedRowAcrossWeeks$Utils_release(linkedHashMap, startWeek, endWeek));
                }
                return iMax;
            }
            int iFindLowestUnoccupiedRowAcrossWeeks$Utils_release = findLowestUnoccupiedRowAcrossWeeks$Utils_release(linkedHashMap, startWeek, endWeek);
            while (startWeek < endWeek) {
                Integer numValueOf = Integer.valueOf(startWeek);
                Object linkedHashSet = linkedHashMap.get(numValueOf);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    linkedHashMap.put(numValueOf, linkedHashSet);
                }
                ((Set) linkedHashSet).add(Integer.valueOf(iFindLowestUnoccupiedRowAcrossWeeks$Utils_release));
                startWeek++;
            }
        }
    }

    public final int findLowestUnoccupiedRowAcrossWeeks$Utils_release(@NotNull Map<Integer, ? extends Set<Integer>> occupiedRowsByWeek, int startWeek, int endWeek) {
        Intrinsics.j(occupiedRowsByWeek, "occupiedRowsByWeek");
        int i = 0;
        while (true) {
            for (boolean z = true; z; z = false) {
                int i2 = startWeek;
                while (true) {
                    if (i2 < endWeek) {
                        Set<Integer> set = occupiedRowsByWeek.get(Integer.valueOf(i2));
                        if (set == null || !set.contains(Integer.valueOf(i))) {
                            i2++;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return i;
        }
    }

    @NotNull
    public final List<TimelineEvent> findRowNumberForEachTimelineEvent$Utils_release(@NotNull List<TimelineEvent> timeLineEvents) {
        Intrinsics.j(timeLineEvents, "timeLineEvents");
        List<TimelineEvent> listO = CollectionsKt.o();
        for (TimelineEvent timelineEvent : timeLineEvents) {
            timelineEvent.setRowNumber(determineRow$Utils_release(timelineEvent, timeLineEvents));
            listO = CollectionsKt.S0(listO, timelineEvent);
        }
        return listO;
    }

    @NotNull
    public final SortedData getSortedTimeLineEvents(@NotNull String jsonData) {
        Intrinsics.j(jsonData, "jsonData");
        Json.Companion companion = Json.INSTANCE;
        companion.getSerializersModule();
        return prepareCategoryMap$Utils_release((TimeLineScreenContent) companion.b(TimeLineScreenContent.INSTANCE.serializer(), jsonData));
    }

    @NotNull
    public final SortedData prepareCategoryMap$Utils_release(@Nullable TimeLineScreenContent response) {
        List<TimelineEvent> timelineEvents;
        ArrayList<CategoryMetadata> categoryDataList;
        HashMap<String, CategoryMetadata> map = new HashMap<>();
        List<TimelineEvent> listO = CollectionsKt.o();
        if (response != null && (categoryDataList = response.getCategoryDataList()) != null) {
            int i = 0;
            for (Object obj : categoryDataList) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                CategoryMetadata categoryMetadata = (CategoryMetadata) obj;
                String category = categoryMetadata.getCategory();
                if (category != null) {
                    categoryMetadata.setPriority(i);
                    map.put(category, categoryMetadata);
                }
                i = i2;
            }
        }
        if (response != null && (timelineEvents = response.getTimelineEvents()) != null) {
            for (TimelineEvent timelineEvent : timelineEvents) {
                CategoryMetadata categoryMetadata2 = map.get(timelineEvent.getCategory());
                timelineEvent.setPriority(categoryMetadata2 != null ? categoryMetadata2.getPriority() : 0);
                if (timelineEvent.getStartWeek() < 1) {
                    timelineEvent.setStartWeek(1);
                }
                if (timelineEvent.getEndWeek() > 41) {
                    timelineEvent.setEndWeek(41);
                }
            }
            listO = sortTimeLineEvents$Utils_release(timelineEvents, map);
        }
        if (response != null) {
            return new SortedData(map, listO, response);
        }
        Intrinsics.h(null, "null cannot be cast to non-null type com.philips.utils.timelinesorting.SortedData");
        return null;
    }

    @NotNull
    public final List<TimelineEvent> sortTimeLineEvents$Utils_release(@NotNull List<TimelineEvent> timeLineEvents, @NotNull final HashMap<String, CategoryMetadata> priorityList) {
        Intrinsics.j(timeLineEvents, "timeLineEvents");
        Intrinsics.j(priorityList, "priorityList");
        return findRowNumberForEachTimelineEvent$Utils_release(CollectionsKt.b1(timeLineEvents, new Comparator() { // from class: d34
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return TimeLineSorting.sortTimeLineEvents$lambda$0(priorityList, (TimelineEvent) obj, (TimelineEvent) obj2);
            }
        }));
    }
}
