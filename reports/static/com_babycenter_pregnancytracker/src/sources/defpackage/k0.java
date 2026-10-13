package defpackage;

import org.joda.time.DateTime;
import org.joda.time.Instant;
import org.joda.time.base.BaseDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k0 implements Comparable {
    public abstract long a();

    public DateTime b() {
        BaseDateTime baseDateTime = (BaseDateTime) this;
        return new DateTime(baseDateTime.a(), baseDateTime.getChronology().m());
    }

    public Instant c() {
        return new Instant(a());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k0 k0Var = (k0) obj;
        if (this == k0Var) {
            return 0;
        }
        long jA = k0Var.a();
        long jA2 = a();
        if (jA2 == jA) {
            return 0;
        }
        return jA2 < jA ? -1 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return a() == k0Var.a() && nl0.l(getChronology(), k0Var.getChronology());
    }

    public abstract jr1 getChronology();

    public final int hashCode() {
        return getChronology().hashCode() + ((int) (a() ^ (a() >>> 32)));
    }

    public String toString() {
        return fs4.E.d(this);
    }
}
