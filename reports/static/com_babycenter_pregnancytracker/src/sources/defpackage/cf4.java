package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\b\u0082\b\u0018\u00002\u00020\u0001:\u0001\u0004R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\r¨\u0006\u0015"}, d2 = {"Lcf4;", "", "", "Lcf4$a;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/util/List;", "getReadings", "()Ljava/util/List;", "readings", "", "b", "Ljava/lang/String;", "getGender", "()Ljava/lang/String;", "gender", "c", "getChartType", "chartType", "d", "getMeasurementUnits", "measurementUnits", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
final /* data */ class cf4 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("readings")
    @NotNull
    private final List<a> readings;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("gender")
    @NotNull
    private final String gender;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("chartType")
    @NotNull
    private final String chartType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("measurementUnits")
    @NotNull
    private final String measurementUnits;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcf4$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "D", "getX", "()D", "x", "b", "getY", "y", "", "c", "Ljava/lang/String;", "getLogDate", "()Ljava/lang/String;", "logDate", "", "d", "I", "getPercentile", "()I", "percentile", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("x")
        private final double x;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("y")
        private final double y;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("logDate")
        @NotNull
        private final String logDate;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("percentile")
        private final int percentile;

        public a(double d, double d2, String str, int i) {
            str.getClass();
            this.x = d;
            this.y = d2;
            this.logDate = str;
            this.percentile = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.x, aVar.x) == 0 && Double.compare(this.y, aVar.y) == 0 && Intrinsics.areEqual(this.logDate, aVar.logDate) && this.percentile == aVar.percentile;
        }

        public final int hashCode() {
            return Integer.hashCode(this.percentile) + pe1.c((Double.hashCode(this.y) + (Double.hashCode(this.x) * 31)) * 31, 31, this.logDate);
        }

        public final String toString() {
            double d = this.x;
            double d2 = this.y;
            String str = this.logDate;
            int i = this.percentile;
            StringBuilder sb = new StringBuilder("Reading(x=");
            sb.append(d);
            sb.append(", y=");
            sb.append(d2);
            sb.append(", logDate=");
            sb.append(str);
            return fu3.u(sb, ", percentile=", i, ")");
        }
    }

    public cf4(String str, String str2, String str3, ArrayList arrayList) {
        str3.getClass();
        this.readings = arrayList;
        this.gender = str;
        this.chartType = str2;
        this.measurementUnits = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf4)) {
            return false;
        }
        cf4 cf4Var = (cf4) obj;
        return Intrinsics.areEqual(this.readings, cf4Var.readings) && Intrinsics.areEqual(this.gender, cf4Var.gender) && Intrinsics.areEqual(this.chartType, cf4Var.chartType) && Intrinsics.areEqual(this.measurementUnits, cf4Var.measurementUnits);
    }

    public final int hashCode() {
        return this.measurementUnits.hashCode() + pe1.c(pe1.c(this.readings.hashCode() * 31, 31, this.gender), 31, this.chartType);
    }

    public final String toString() {
        List<a> list = this.readings;
        String str = this.gender;
        String str2 = this.chartType;
        String str3 = this.measurementUnits;
        StringBuilder sb = new StringBuilder("ChartDataTypeChart(readings=");
        sb.append(list);
        sb.append(", gender=");
        sb.append(str);
        sb.append(", chartType=");
        return fu3.w(sb, str2, ", measurementUnits=", str3, ")");
    }
}
