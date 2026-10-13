package kotlin.time;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"})
public final class LongSaturatedMathKt {
    public static final long a(long j) {
        if (j < 0) {
            Duration.INSTANCE.getClass();
            return Duration.d;
        }
        Duration.INSTANCE.getClass();
        return Duration.c;
    }

    public static final long b(long j, long j2, DurationUnit durationUnit) {
        durationUnit.getClass();
        if (((j2 - 1) | 1) == LongCompanionObject.MAX_VALUE) {
            if (j != j2) {
                return Duration.l(a(j2));
            }
            Duration.INSTANCE.getClass();
            return 0L;
        }
        if (((j - 1) | 1) == LongCompanionObject.MAX_VALUE) {
            return a(j);
        }
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return DurationKt.f(j3, durationUnit);
        }
        DurationUnit durationUnit2 = DurationUnit.MILLISECONDS;
        if (durationUnit.compareTo(durationUnit2) >= 0) {
            return Duration.l(a(j3));
        }
        durationUnit2.getClass();
        long jConvert = durationUnit.getTimeUnit().convert(1L, durationUnit2.getTimeUnit());
        long j4 = (j / jConvert) - (j2 / jConvert);
        long j5 = (j % jConvert) - (j2 % jConvert);
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.i(DurationKt.f(j4, durationUnit2), DurationKt.f(j5, durationUnit));
    }
}
