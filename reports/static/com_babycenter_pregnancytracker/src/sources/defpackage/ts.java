package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ts {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public ts(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts)) {
            return false;
        }
        ts tsVar = (ts) obj;
        return this.a == tsVar.a && this.b == tsVar.b && this.c == tsVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + fu3.c(fu3.c(fu3.c(fu3.c(Boolean.hashCode(true) * 31, 31, true), 31, true), 31, this.a), 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppCalendarSpeedDialConfig(showSymptoms=true, showAppointment=true, showNote=true, showKicks=");
        sb.append(this.a);
        sb.append(", showBumpie=");
        sb.append(this.b);
        sb.append(", showGrowthTracker=");
        return le2.n(")", sb, this.c);
    }
}
