package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@uj8
public final class rv9 {

    @NotNull
    public static final qv9 Companion = new qv9();
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ rv9(int i, long j, long j2, long j3) {
        if (1 != (i & 1)) {
            vu7.H(i, 1, pv9.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = (i & 2) == 0 ? j * 1000 : j2;
        if ((i & 4) == 0) {
            this.c = j / 1000;
        } else {
            this.c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rv9) && this.a == ((rv9) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "Time(ms=" + this.a + ')';
    }

    public rv9(long j) {
        this.a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
