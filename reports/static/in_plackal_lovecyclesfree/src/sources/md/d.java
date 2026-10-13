package md;

import kotlin.jvm.internal.k;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class d {
    public static final long a(long j10, DurationUnit sourceUnit, DurationUnit targetUnit) {
        k.e(sourceUnit, "sourceUnit");
        k.e(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j10, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    public static final long b(long j10, DurationUnit sourceUnit, DurationUnit targetUnit) {
        k.e(sourceUnit, "sourceUnit");
        k.e(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j10, sourceUnit.getTimeUnit$kotlin_stdlib());
    }
}
