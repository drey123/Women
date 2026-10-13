package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n53 implements r4a {
    public final byte[] a = new byte[4096];

    @Override // defpackage.r4a
    public final int sampleData(lr2 lr2Var, int i, boolean z, int i2) throws EOFException {
        byte[] bArr = this.a;
        int i3 = lr2Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i3 != -1) {
            return i3;
        }
        if (z) {
            return -1;
        }
        xv0.f();
        return 0;
    }

    @Override // defpackage.r4a
    public final void sampleData(g77 g77Var, int i, int i2) {
        g77Var.K(i);
    }

    @Override // defpackage.r4a
    public final void format(u14 u14Var) {
    }

    @Override // defpackage.r4a
    public final void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
    }
}
