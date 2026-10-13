package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 implements og6 {
    public static final u14 g;
    public static final u14 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        r14 r14Var = new r14();
        r14Var.m = ji6.q("application/id3");
        g = new u14(r14Var);
        r14 r14Var2 = new r14();
        r14Var2.m = ji6.q("application/x-scte35");
        h = new u14(r14Var2);
    }

    public jj3(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jj3.class == obj.getClass()) {
            jj3 jj3Var = (jj3) obj;
            if (this.c == jj3Var.c && this.d == jj3Var.d && Objects.equals(this.a, jj3Var.a) && Objects.equals(this.b, jj3Var.b) && Arrays.equals(this.e, jj3Var.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.og6
    public final byte[] getWrappedMetadataBytes() {
        if (getWrappedMetadataFormat() != null) {
            return this.e;
        }
        return null;
    }

    @Override // defpackage.og6
    public final u14 getWrappedMetadataFormat() {
        String str = this.a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    public final int hashCode() {
        if (this.f == 0) {
            String str = this.a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.b;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.c;
            int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.d;
            this.f = Arrays.hashCode(this.e) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
