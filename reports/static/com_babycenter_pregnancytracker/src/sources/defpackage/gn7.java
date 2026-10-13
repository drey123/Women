package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class gn7 {
    public final Object a;
    public final byte[] b;
    public final n75 c;
    public final b57 d;

    public gn7(Object obj, byte[] bArr, n75 n75Var, b57 b57Var) {
        this.a = obj;
        this.b = Arrays.copyOf(bArr, bArr.length);
        this.c = n75Var;
        this.d = b57Var;
    }

    public final byte[] a() {
        byte[] bArr = this.b;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }
}
