package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lh4 {
    public static final byte[] e = {0, 0, 1};
    public int a = -1;
    public int b = -1;
    public boolean c = false;
    public Object d;

    public lh4(b0... b0VarArr) {
        this.d = b0VarArr;
    }

    public void a(int i, int i2, byte[] bArr) {
        if (this.c) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.d;
            int length = bArr2.length;
            int i4 = this.a + i3;
            if (length < i4) {
                this.d = Arrays.copyOf(bArr2, i4 * 2);
            }
            System.arraycopy(bArr, i, (byte[]) this.d, this.a, i3);
            this.a += i3;
        }
    }
}
