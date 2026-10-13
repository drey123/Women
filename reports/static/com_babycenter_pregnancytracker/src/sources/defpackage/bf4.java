package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0082\b\u0018\u00002\u00020\u0001:\u0001\u0004R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007¨\u0006\u000f"}, d2 = {"Lbf4;", "", "", "Lbf4$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "getWeightLogs", "()Ljava/util/List;", "weightLogs", "b", "getHeightLogs", "heightLogs", "c", "getHeadCircumferenceLogs", "headCircumferenceLogs", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
final /* data */ class bf4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("weightLogs")
    @NotNull
    private final List<a> weightLogs;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("heightLogs")
    @NotNull
    private final List<a> heightLogs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("headCircumferenceLogs")
    @NotNull
    private final List<a> headCircumferenceLogs;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\n"}, d2 = {"Lbf4$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "D", "()D", "x", "b", "getY", "y", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("x")
        private final double x;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("y")
        private final double y;

        public a(double d, double d2) {
            this.x = d;
            this.y = d2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final double getX() {
            return this.x;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.x, aVar.x) == 0 && Double.compare(this.y, aVar.y) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.y) + (Double.hashCode(this.x) * 31);
        }

        public final String toString() {
            return "Log(x=" + this.x + ", y=" + this.y + ")";
        }
    }

    public bf4(List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.weightLogs = list;
        this.heightLogs = list2;
        this.headCircumferenceLogs = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf4)) {
            return false;
        }
        bf4 bf4Var = (bf4) obj;
        return Intrinsics.areEqual(this.weightLogs, bf4Var.weightLogs) && Intrinsics.areEqual(this.heightLogs, bf4Var.heightLogs) && Intrinsics.areEqual(this.headCircumferenceLogs, bf4Var.headCircumferenceLogs);
    }

    public final int hashCode() {
        return this.headCircumferenceLogs.hashCode() + w18.d(this.weightLogs.hashCode() * 31, 31, this.heightLogs);
    }

    public final String toString() {
        List<a> list = this.weightLogs;
        List<a> list2 = this.heightLogs;
        List<a> list3 = this.headCircumferenceLogs;
        StringBuilder sb = new StringBuilder("ChartDataSummaryChart(weightLogs=");
        sb.append(list);
        sb.append(", heightLogs=");
        sb.append(list2);
        sb.append(", headCircumferenceLogs=");
        return fu3.x(sb, list3, ")");
    }
}
