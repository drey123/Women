package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf3 {
    public final nf3 a;
    public final byte[] b;

    public hf3(nf3 nf3Var, byte[] bArr) {
        if (nf3Var == null) {
            ob6.i("encoding is null");
            throw null;
        }
        if (bArr == null) {
            ob6.i("bytes is null");
            throw null;
        }
        this.a = nf3Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf3)) {
            return false;
        }
        hf3 hf3Var = (hf3) obj;
        if (this.a.equals(hf3Var.a)) {
            return Arrays.equals(this.b, hf3Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
