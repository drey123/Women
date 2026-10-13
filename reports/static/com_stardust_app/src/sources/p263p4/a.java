package p263p4;

import java.util.Arrays;

/* JADX INFO: compiled from: Bytes.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f39192a;

    public a(int i10, byte[] bArr) {
        byte[] bArr2 = new byte[i10];
        this.f39192a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i10);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(((a) obj).f39192a, this.f39192a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f39192a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Bytes(");
        byte[] bArr = this.f39192a;
        StringBuilder sb3 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            int i10 = b10 & 255;
            sb3.append("0123456789abcdef".charAt(i10 / 16));
            sb3.append("0123456789abcdef".charAt(i10 % 16));
        }
        sb2.append(sb3.toString());
        sb2.append(")");
        return sb2.toString();
    }
}
