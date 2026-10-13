package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rz8 {
    public final long a;
    public final long b;
    public final int c;

    public rz8(long j, long j2, int i) {
        ny8.i(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rz8.class == obj.getClass()) {
            rz8 rz8Var = (rz8) obj;
            if (this.a == rz8Var.a && this.b == rz8Var.b && this.c == rz8Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = loa.a;
        Locale locale = Locale.US;
        StringBuilder sbP = le2.p(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbP.append(this.b);
        sbP.append(", speedDivisor=");
        sbP.append(this.c);
        return sbP.toString();
    }
}
