package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rh4 {
    public final r4a a;
    public final boolean b;
    public final boolean c;
    public final kj1 f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public long l;
    public long p;
    public long q;
    public boolean r;
    public boolean s;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public qh4 m = new qh4();
    public qh4 n = new qh4();
    public boolean k = false;
    public boolean o = false;

    public rh4(r4a r4aVar, boolean z, boolean z2) {
        this.a = r4aVar;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f = new kj1(bArr, 0, 0);
        qh4 qh4Var = this.n;
        qh4Var.b = false;
        qh4Var.a = false;
    }
}
