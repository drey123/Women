package md;

import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long d(long j10, int i10) {
        return a.g((j10 << 1) + ((long) i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long e(long j10) {
        return a.g((j10 << 1) + 1);
    }

    private static final long f(long j10) {
        return a.g(j10 << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long g(long j10) {
        return j10 * ((long) 1000000);
    }

    public static final long h(int i10, DurationUnit unit) {
        k.e(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? f(d.b(i10, unit, DurationUnit.NANOSECONDS)) : i(i10, unit);
    }

    public static final long i(long j10, DurationUnit unit) {
        k.e(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jB = d.b(4611686018426999999L, durationUnit, unit);
        return ((-jB) > j10 || j10 > jB) ? e(id.d.i(d.a(j10, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : f(d.b(j10, unit, durationUnit));
    }
}
