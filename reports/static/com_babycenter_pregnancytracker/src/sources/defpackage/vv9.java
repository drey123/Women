package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vv9 implements Serializable {
    public final long a;

    public vv9(long j) {
        TimeUnit.SECONDS.getClass();
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(vv9.class, obj.getClass())) {
            return false;
        }
        vv9 vv9Var = obj instanceof vv9 ? (vv9) obj : null;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long j = this.a;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long jConvert = timeUnit.convert(j, timeUnit2);
        Long lValueOf = vv9Var != null ? Long.valueOf(timeUnit.convert(vv9Var.a, timeUnit2)) : null;
        return lValueOf != null && jConvert == lValueOf.longValue();
    }

    public final int hashCode() {
        long j = this.a;
        return TimeUnit.SECONDS.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "TimeMeasure{value=" + this.a + ", unit=" + TimeUnit.SECONDS + '}';
    }
}
