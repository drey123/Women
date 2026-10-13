package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ky2 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final rpa c = new rpa();
    public s3b d;
    public int e;
    public int f;
    public long g;

    public final long a(ko3 ko3Var, int i) {
        byte[] bArr = this.a;
        ko3Var.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & UnsignedBytes.MAX_VALUE));
        }
        return j;
    }
}
