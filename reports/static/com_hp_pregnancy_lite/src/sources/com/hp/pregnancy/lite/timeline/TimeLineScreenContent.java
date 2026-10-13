package com.hp.pregnancy.lite.timeline;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\b\u0012\u0004\u0012\u00020\u0007`\u0005¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005HÆ\u0003J\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\b\u0012\u0004\u0012\u00020\u0007`\u0005HÆ\u0003J=\u0010\u000f\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\b\u0012\u0004\u0012\u00020\u0007`\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR&\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\b\u0012\u0004\u0012\u00020\u0007`\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimeLineScreenContent;", "", "timelineEvents", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/timeline/TimeLineEvent;", "Lkotlin/collections/ArrayList;", "categoryDataList", "Lcom/hp/pregnancy/lite/timeline/CategoryData;", "<init>", "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "getTimelineEvents", "()Ljava/util/ArrayList;", "getCategoryDataList", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TimeLineScreenContent {
    public static final int $stable = 8;

    @SerializedName("CategoryMetadata")
    @NotNull
    private final ArrayList<CategoryData> categoryDataList;

    @SerializedName("Timeline")
    @NotNull
    private final ArrayList<TimeLineEvent> timelineEvents;

    /* JADX WARN: Multi-variable type inference failed */
    public TimeLineScreenContent() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TimeLineScreenContent copy$default(TimeLineScreenContent timeLineScreenContent, ArrayList arrayList, ArrayList arrayList2, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = timeLineScreenContent.timelineEvents;
        }
        if ((i & 2) != 0) {
            arrayList2 = timeLineScreenContent.categoryDataList;
        }
        return timeLineScreenContent.copy(arrayList, arrayList2);
    }

    @NotNull
    public final ArrayList<TimeLineEvent> component1() {
        return this.timelineEvents;
    }

    @NotNull
    public final ArrayList<CategoryData> component2() {
        return this.categoryDataList;
    }

    @NotNull
    public final TimeLineScreenContent copy(@NotNull ArrayList<TimeLineEvent> timelineEvents, @NotNull ArrayList<CategoryData> categoryDataList) {
        Intrinsics.j(timelineEvents, "timelineEvents");
        Intrinsics.j(categoryDataList, "categoryDataList");
        return new TimeLineScreenContent(timelineEvents, categoryDataList);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimeLineScreenContent)) {
            return false;
        }
        TimeLineScreenContent timeLineScreenContent = (TimeLineScreenContent) other;
        return Intrinsics.e(this.timelineEvents, timeLineScreenContent.timelineEvents) && Intrinsics.e(this.categoryDataList, timeLineScreenContent.categoryDataList);
    }

    @NotNull
    public final ArrayList<CategoryData> getCategoryDataList() {
        return this.categoryDataList;
    }

    @NotNull
    public final ArrayList<TimeLineEvent> getTimelineEvents() {
        return this.timelineEvents;
    }

    public int hashCode() {
        return (this.timelineEvents.hashCode() * 31) + this.categoryDataList.hashCode();
    }

    @NotNull
    public String toString() {
        return "TimeLineScreenContent(timelineEvents=" + this.timelineEvents + ", categoryDataList=" + this.categoryDataList + ")";
    }

    public TimeLineScreenContent(@NotNull ArrayList<TimeLineEvent> timelineEvents, @NotNull ArrayList<CategoryData> categoryDataList) {
        Intrinsics.j(timelineEvents, "timelineEvents");
        Intrinsics.j(categoryDataList, "categoryDataList");
        this.timelineEvents = timelineEvents;
        this.categoryDataList = categoryDataList;
    }

    public /* synthetic */ TimeLineScreenContent(ArrayList arrayList, ArrayList arrayList2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ArrayList() : arrayList, (i & 2) != 0 ? new ArrayList() : arrayList2);
    }
}
