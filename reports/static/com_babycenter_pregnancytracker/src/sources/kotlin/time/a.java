package kotlin.time;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.e53;
import defpackage.w29;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ComparableTimeMark {
    public final long a;
    public final AbstractLongTimeSource b;
    public final long c;

    public a(long j, AbstractLongTimeSource abstractLongTimeSource, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        abstractLongTimeSource.getClass();
        this.a = j;
        this.b = abstractLongTimeSource;
        this.c = j2;
    }

    public final long a(ComparableTimeMark comparableTimeMark) {
        comparableTimeMark.getClass();
        if (comparableTimeMark instanceof a) {
            a aVar = (a) comparableTimeMark;
            AbstractLongTimeSource abstractLongTimeSource = aVar.b;
            AbstractLongTimeSource abstractLongTimeSource2 = this.b;
            if (Intrinsics.areEqual(abstractLongTimeSource2, abstractLongTimeSource)) {
                return Duration.i(LongSaturatedMathKt.b(this.a, aVar.a, abstractLongTimeSource2.a), Duration.i(this.c, Duration.l(aVar.c)));
            }
        }
        w29.o("Subtracting or comparing time marks from different time sources is not possible: ", this, " and ", comparableTimeMark);
        return 0L;
    }

    @Override // java.lang.Comparable
    public final int compareTo(ComparableTimeMark comparableTimeMark) {
        ComparableTimeMark comparableTimeMark2 = comparableTimeMark;
        comparableTimeMark2.getClass();
        long jA = a(comparableTimeMark2);
        Duration.INSTANCE.getClass();
        return Duration.c(jA, 0L);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.b, ((a) obj).b)) {
            return false;
        }
        long jA = a((ComparableTimeMark) obj);
        Duration.INSTANCE.getClass();
        return jA == 0;
    }

    public final int hashCode() {
        Duration.Companion companion = Duration.INSTANCE;
        return Long.hashCode(this.a) + (Long.hashCode(this.c) * 37);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LongTimeMark(");
        sb.append(this.a);
        AbstractLongTimeSource abstractLongTimeSource = this.b;
        DurationUnit durationUnit = abstractLongTimeSource.a;
        durationUnit.getClass();
        switch (DurationUnitKt__DurationUnitKt.WhenMappings.a[durationUnit.ordinal()]) {
            case 1:
                str = "d";
                break;
            case 2:
                str = CmcdData.STREAMING_FORMAT_HLS;
                break;
            case 3:
                str = CmcdData.OBJECT_TYPE_MANIFEST;
                break;
            case 4:
                str = CmcdData.STREAMING_FORMAT_SS;
                break;
            case 5:
                str = "ms";
                break;
            case 6:
                str = "ns";
                break;
            case 7:
                str = OTCCPAGeolocationConstants.US;
                break;
            default:
                e53.p(durationUnit, "Unknown unit: ");
                return null;
        }
        sb.append(str);
        sb.append(" + ");
        sb.append((Object) Duration.k(this.c));
        sb.append(", ");
        sb.append(abstractLongTimeSource);
        sb.append(')');
        return sb.toString();
    }
}
