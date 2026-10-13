package J0;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: Table.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f2500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2502d;

    public c() {
        if (d.f2503a == null) {
            d.f2503a = new d();
        }
    }

    public final int a(int i10) {
        if (i10 < this.f2502d) {
            return this.f2500b.getShort(this.f2501c + i10);
        }
        return 0;
    }
}
