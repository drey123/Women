package defpackage;

import org.joda.time.DateTimeZone;
import org.joda.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f64 {
    public final DateTimeZone a;
    public final Instant b;
    public final int c;

    public f64(DateTimeZone dateTimeZone, Instant instant, int i) {
        this.a = dateTimeZone;
        this.b = instant;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f64)) {
            return false;
        }
        f64 f64Var = (f64) obj;
        if (!this.b.equals(f64Var.b) || this.c != f64Var.c) {
            return false;
        }
        DateTimeZone dateTimeZone = f64Var.a;
        DateTimeZone dateTimeZone2 = this.a;
        if (dateTimeZone2 == null) {
            return dateTimeZone == null;
        }
        return dateTimeZone2.equals(dateTimeZone);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + 31) * 31) + this.c) * 31;
        DateTimeZone dateTimeZone = this.a;
        return iHashCode + (dateTimeZone == null ? 0 : dateTimeZone.hashCode());
    }
}
