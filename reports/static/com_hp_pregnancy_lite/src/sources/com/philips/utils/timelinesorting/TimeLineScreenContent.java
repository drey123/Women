package com.philips.utils.timelinesorting;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002'(BI\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u001c\b\u0001\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB/\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u0019\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nHÆ\u0003J3\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%HÁ\u0001¢\u0006\u0002\b&R,\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015¨\u0006)"}, d2 = {"Lcom/philips/utils/timelinesorting/TimeLineScreenContent;", "", "seen1", "", "timelineEvents", "", "Lcom/philips/utils/timelinesorting/TimelineEvent;", "categoryDataList", "Ljava/util/ArrayList;", "Lcom/philips/utils/timelinesorting/CategoryMetadata;", "Lkotlin/collections/ArrayList;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/ArrayList;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/ArrayList;)V", "getCategoryDataList$annotations", "()V", "getCategoryDataList", "()Ljava/util/ArrayList;", "getTimelineEvents$annotations", "getTimelineEvents", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$Utils_release", "$serializer", "Companion", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TimeLineScreenContent {

    @NotNull
    private final ArrayList<CategoryMetadata> categoryDataList;

    @NotNull
    private final List<TimelineEvent> timelineEvents;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(TimelineEvent$$serializer.INSTANCE), new ArrayListSerializer(CategoryMetadata$$serializer.INSTANCE)};

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/philips/utils/timelinesorting/TimeLineScreenContent$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TimeLineScreenContent> serializer() {
            return TimeLineScreenContent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TimeLineScreenContent() {
        this((List) null, (ArrayList) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TimeLineScreenContent copy$default(TimeLineScreenContent timeLineScreenContent, List list, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            list = timeLineScreenContent.timelineEvents;
        }
        if ((i & 2) != 0) {
            arrayList = timeLineScreenContent.categoryDataList;
        }
        return timeLineScreenContent.copy(list, arrayList);
    }

    @SerialName
    public static /* synthetic */ void getCategoryDataList$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getTimelineEvents$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$Utils_release(TimeLineScreenContent self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.z(serialDesc, 0) || !Intrinsics.e(self.timelineEvents, new ArrayList())) {
            output.C(serialDesc, 0, kSerializerArr[0], self.timelineEvents);
        }
        if (!output.z(serialDesc, 1) && Intrinsics.e(self.categoryDataList, new ArrayList())) {
            return;
        }
        output.C(serialDesc, 1, kSerializerArr[1], self.categoryDataList);
    }

    @NotNull
    public final List<TimelineEvent> component1() {
        return this.timelineEvents;
    }

    @NotNull
    public final ArrayList<CategoryMetadata> component2() {
        return this.categoryDataList;
    }

    @NotNull
    public final TimeLineScreenContent copy(@NotNull List<TimelineEvent> timelineEvents, @NotNull ArrayList<CategoryMetadata> categoryDataList) {
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
    public final ArrayList<CategoryMetadata> getCategoryDataList() {
        return this.categoryDataList;
    }

    @NotNull
    public final List<TimelineEvent> getTimelineEvents() {
        return this.timelineEvents;
    }

    public int hashCode() {
        return (this.timelineEvents.hashCode() * 31) + this.categoryDataList.hashCode();
    }

    @NotNull
    public String toString() {
        return "TimeLineScreenContent(timelineEvents=" + this.timelineEvents + ", categoryDataList=" + this.categoryDataList + ')';
    }

    @Deprecated
    public /* synthetic */ TimeLineScreenContent(int i, @SerialName List list, @SerialName ArrayList arrayList, SerializationConstructorMarker serializationConstructorMarker) {
        this.timelineEvents = (i & 1) == 0 ? new ArrayList() : list;
        if ((i & 2) == 0) {
            this.categoryDataList = new ArrayList<>();
        } else {
            this.categoryDataList = arrayList;
        }
    }

    public TimeLineScreenContent(@NotNull List<TimelineEvent> timelineEvents, @NotNull ArrayList<CategoryMetadata> categoryDataList) {
        Intrinsics.j(timelineEvents, "timelineEvents");
        Intrinsics.j(categoryDataList, "categoryDataList");
        this.timelineEvents = timelineEvents;
        this.categoryDataList = categoryDataList;
    }

    public /* synthetic */ TimeLineScreenContent(List list, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ArrayList() : list, (i & 2) != 0 ? new ArrayList() : arrayList);
    }
}
