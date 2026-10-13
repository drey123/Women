package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wv7 {
    public final p86 a;
    public final long b;
    public final long c;

    public wv7(p86 p86Var, long j, long j2) {
        this.a = p86Var;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv7)) {
            return false;
        }
        wv7 wv7Var = (wv7) obj;
        return this.b == wv7Var.b && this.a.equals(wv7Var.a) && this.c == wv7Var.c;
    }

    public final int hashCode() {
        long j = this.b;
        int iHashCode = (this.a.hashCode() + ((Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        long j2 = this.c;
        return iHashCode + ((int) ((j2 >>> 32) ^ j2));
    }
}
