package com.philips.utils.timelinesorting;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012$\b\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ%\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\t\u0010\u0015\u001a\u00020\u000bHÆ\u0003JI\u0010\u0016\u001a\u00020\u00002$\b\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0004HÖ\u0001R-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/philips/utils/timelinesorting/SortedData;", "", "categoryWithPriorityMap", "Ljava/util/HashMap;", "", "Lcom/philips/utils/timelinesorting/CategoryMetadata;", "Lkotlin/collections/HashMap;", "sortedEvents", "", "Lcom/philips/utils/timelinesorting/TimelineEvent;", "timeLineScreenContent", "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;", "(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)V", "getCategoryWithPriorityMap", "()Ljava/util/HashMap;", "getSortedEvents", "()Ljava/util/List;", "getTimeLineScreenContent", "()Lcom/philips/utils/timelinesorting/TimeLineScreenContent;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SortedData {

    @NotNull
    private final HashMap<String, CategoryMetadata> categoryWithPriorityMap;

    @NotNull
    private final List<TimelineEvent> sortedEvents;

    @NotNull
    private final TimeLineScreenContent timeLineScreenContent;

    public SortedData(@NotNull HashMap<String, CategoryMetadata> categoryWithPriorityMap, @NotNull List<TimelineEvent> sortedEvents, @NotNull TimeLineScreenContent timeLineScreenContent) {
        Intrinsics.j(categoryWithPriorityMap, "categoryWithPriorityMap");
        Intrinsics.j(sortedEvents, "sortedEvents");
        Intrinsics.j(timeLineScreenContent, "timeLineScreenContent");
        this.categoryWithPriorityMap = categoryWithPriorityMap;
        this.sortedEvents = sortedEvents;
        this.timeLineScreenContent = timeLineScreenContent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SortedData copy$default(SortedData sortedData, HashMap map, List list, TimeLineScreenContent timeLineScreenContent, int i, Object obj) {
        if ((i & 1) != 0) {
            map = sortedData.categoryWithPriorityMap;
        }
        if ((i & 2) != 0) {
            list = sortedData.sortedEvents;
        }
        if ((i & 4) != 0) {
            timeLineScreenContent = sortedData.timeLineScreenContent;
        }
        return sortedData.copy(map, list, timeLineScreenContent);
    }

    @NotNull
    public final HashMap<String, CategoryMetadata> component1() {
        return this.categoryWithPriorityMap;
    }

    @NotNull
    public final List<TimelineEvent> component2() {
        return this.sortedEvents;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TimeLineScreenContent getTimeLineScreenContent() {
        return this.timeLineScreenContent;
    }

    @NotNull
    public final SortedData copy(@NotNull HashMap<String, CategoryMetadata> categoryWithPriorityMap, @NotNull List<TimelineEvent> sortedEvents, @NotNull TimeLineScreenContent timeLineScreenContent) {
        Intrinsics.j(categoryWithPriorityMap, "categoryWithPriorityMap");
        Intrinsics.j(sortedEvents, "sortedEvents");
        Intrinsics.j(timeLineScreenContent, "timeLineScreenContent");
        return new SortedData(categoryWithPriorityMap, sortedEvents, timeLineScreenContent);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SortedData)) {
            return false;
        }
        SortedData sortedData = (SortedData) other;
        return Intrinsics.e(this.categoryWithPriorityMap, sortedData.categoryWithPriorityMap) && Intrinsics.e(this.sortedEvents, sortedData.sortedEvents) && Intrinsics.e(this.timeLineScreenContent, sortedData.timeLineScreenContent);
    }

    @NotNull
    public final HashMap<String, CategoryMetadata> getCategoryWithPriorityMap() {
        return this.categoryWithPriorityMap;
    }

    @NotNull
    public final List<TimelineEvent> getSortedEvents() {
        return this.sortedEvents;
    }

    @NotNull
    public final TimeLineScreenContent getTimeLineScreenContent() {
        return this.timeLineScreenContent;
    }

    public int hashCode() {
        return (((this.categoryWithPriorityMap.hashCode() * 31) + this.sortedEvents.hashCode()) * 31) + this.timeLineScreenContent.hashCode();
    }

    @NotNull
    public String toString() {
        return "SortedData(categoryWithPriorityMap=" + this.categoryWithPriorityMap + ", sortedEvents=" + this.sortedEvents + ", timeLineScreenContent=" + this.timeLineScreenContent + ')';
    }

    public /* synthetic */ SortedData(HashMap map, List list, TimeLineScreenContent timeLineScreenContent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new HashMap() : map, list, timeLineScreenContent);
    }
}
