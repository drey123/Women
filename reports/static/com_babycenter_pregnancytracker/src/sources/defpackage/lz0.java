package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lz0 extends ns4 {
    public final byte[] b;

    public lz0(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lz0.class == obj.getClass()) {
            lz0 lz0Var = (lz0) obj;
            if (this.a.equals(lz0Var.a) && Arrays.equals(this.b, lz0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + pe1.c(527, 31, this.a);
    }
}
