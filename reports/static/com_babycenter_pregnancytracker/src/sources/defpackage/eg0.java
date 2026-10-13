package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg0 extends gm3 {
    public final byte[] a;
    public final byte[] b;

    public eg0(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gm3) {
            gm3 gm3Var = (gm3) obj;
            boolean z = gm3Var instanceof eg0;
            eg0 eg0Var = (eg0) gm3Var;
            if (Arrays.equals(this.a, z ? eg0Var.a : eg0Var.a)) {
                eg0 eg0Var2 = (eg0) gm3Var;
                if (Arrays.equals(this.b, z ? eg0Var2.b : eg0Var2.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
