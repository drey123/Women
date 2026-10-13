package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0004R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\f"}, d2 = {"Llc4;", "", "", "Llc4$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "c", "()Ljava/util/List;", "weight", "b", "height", "headSize", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class lc4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("weight")
    @Nullable
    private final List<a> weight;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("height")
    @Nullable
    private final List<a> height;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("headSize")
    @Nullable
    private final List<a> headSize;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0010"}, d2 = {"Llc4$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "month", "", "b", "Ljava/lang/Double;", "()Ljava/lang/Double;", "large", "medium", "d", "small", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("month")
        @Nullable
        private final Integer month;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8(CmcdData.STREAM_TYPE_LIVE)
        @Nullable
        private final Double large;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8(CmcdData.OBJECT_TYPE_MANIFEST)
        @Nullable
        private final Double medium;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8(CmcdData.STREAMING_FORMAT_SS)
        @Nullable
        private final Double small;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Double getLarge() {
            return this.large;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Double getMedium() {
            return this.medium;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Integer getMonth() {
            return this.month;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Double getSmall() {
            return this.small;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.month, aVar.month) && Intrinsics.areEqual((Object) this.large, (Object) aVar.large) && Intrinsics.areEqual((Object) this.medium, (Object) aVar.medium) && Intrinsics.areEqual((Object) this.small, (Object) aVar.small);
        }

        public final int hashCode() {
            Integer num = this.month;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Double d = this.large;
            int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
            Double d2 = this.medium;
            int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
            Double d3 = this.small;
            return iHashCode3 + (d3 != null ? d3.hashCode() : 0);
        }

        public final String toString() {
            return "Estimate(month=" + this.month + ", large=" + this.large + ", medium=" + this.medium + ", small=" + this.small + ")";
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getHeadSize() {
        return this.headSize;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getWeight() {
        return this.weight;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc4)) {
            return false;
        }
        lc4 lc4Var = (lc4) obj;
        return Intrinsics.areEqual(this.weight, lc4Var.weight) && Intrinsics.areEqual(this.height, lc4Var.height) && Intrinsics.areEqual(this.headSize, lc4Var.headSize);
    }

    public final int hashCode() {
        List<a> list = this.weight;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<a> list2 = this.height;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<a> list3 = this.headSize;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        List<a> list = this.weight;
        List<a> list2 = this.height;
        List<a> list3 = this.headSize;
        StringBuilder sb = new StringBuilder("GrowthData(weight=");
        sb.append(list);
        sb.append(", height=");
        sb.append(list2);
        sb.append(", headSize=");
        return fu3.x(sb, list3, ")");
    }
}
