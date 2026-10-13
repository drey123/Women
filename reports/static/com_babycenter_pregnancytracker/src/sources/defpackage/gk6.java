package defpackage;

import com.google.common.primitives.Longs;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gk6 implements og6 {
    public final long a;
    public final long b;
    public final long c;

    public gk6(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk6)) {
            return false;
        }
        gk6 gk6Var = (gk6) obj;
        return this.a == gk6Var.a && this.b == gk6Var.b && this.c == gk6Var.c;
    }

    public final int hashCode() {
        return Longs.hashCode(this.c) + ((Longs.hashCode(this.b) + ((Longs.hashCode(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }
}
