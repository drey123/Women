package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sn7 extends ns4 {
    public final String b;
    public final byte[] c;

    public sn7(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sn7.class == obj.getClass()) {
            sn7 sn7Var = (sn7) obj;
            if (Objects.equals(this.b, sn7Var.b) && Arrays.equals(this.c, sn7Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ns4
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
