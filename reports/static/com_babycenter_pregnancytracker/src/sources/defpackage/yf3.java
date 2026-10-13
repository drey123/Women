package defpackage;

import java.util.Arrays;
import java.util.Objects;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yf3 {
    public final byte[] a;
    public final String b;
    public final byte[] c;

    public yf3(String str, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        str.getClass();
        bArr2.getClass();
        this.a = bArr;
        this.b = str;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf3)) {
            return false;
        }
        yf3 yf3Var = (yf3) obj;
        return Arrays.equals(this.a, yf3Var.a) && this.b.contentEquals(yf3Var.b) && Arrays.equals(this.c, yf3Var.c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), this.b, Integer.valueOf(Arrays.hashCode(this.c)));
    }

    public final String toString() {
        return "EncryptedTopic { ".concat("EncryptedTopic=" + d.i(this.a) + ", KeyIdentifier=" + this.b + ", EncapsulatedKey=" + d.i(this.c) + " }");
    }
}
