package defpackage;

import com.google.common.primitives.Longs;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uj6 implements og6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public uj6(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uj6.class == obj.getClass()) {
            uj6 uj6Var = (uj6) obj;
            if (this.a == uj6Var.a && this.b == uj6Var.b && this.c == uj6Var.c && this.d == uj6Var.d && this.e == uj6Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Longs.hashCode(this.e) + ((Longs.hashCode(this.d) + ((Longs.hashCode(this.c) + ((Longs.hashCode(this.b) + ((Longs.hashCode(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
