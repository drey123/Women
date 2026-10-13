package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bv implements cv {
    public final int a;

    public bv(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bv) && this.a == ((bv) obj).a;
    }

    @Override // defpackage.cv
    public final long getTimestamp() {
        return -1L;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + (Long.hashCode(-1L) * 31);
    }

    public final String toString() {
        return le2.h(this.a, "Year(timestamp=-1, year=", ")");
    }
}
