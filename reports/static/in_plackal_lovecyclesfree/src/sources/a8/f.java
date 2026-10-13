package a8;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final f f53e = new f(g.f58b, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f54a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f55b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f56c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f57d;

    private f(g gVar, int i10, int i11, int i12) {
        this.f55b = gVar;
        this.f54a = i10;
        this.f56c = i11;
        this.f57d = i12;
    }

    f a(int i10) {
        int i11;
        g gVarA = this.f55b;
        int i12 = this.f54a;
        int i13 = this.f57d;
        if (i12 == 4 || i12 == 2) {
            int i14 = d.f46c[i12][0];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            gVarA = gVarA.a(i15, i16);
            i13 += i16;
            i12 = 0;
        }
        int i17 = this.f56c;
        if (i17 == 0 || i17 == 31) {
            i11 = 18;
        } else {
            i11 = i17 == 62 ? 9 : 8;
        }
        f fVar = new f(gVarA, i12, i17 + 1, i13 + i11);
        return fVar.f56c == 2078 ? fVar.b(i10 + 1) : fVar;
    }

    f b(int i10) {
        int i11 = this.f56c;
        return i11 == 0 ? this : new f(this.f55b.b(i10 - i11, i11), this.f54a, 0, this.f57d);
    }

    int c() {
        return this.f56c;
    }

    int d() {
        return this.f57d;
    }

    int e() {
        return this.f54a;
    }

    boolean f(f fVar) {
        int i10;
        int i11 = this.f57d + (d.f46c[this.f54a][fVar.f54a] >> 16);
        int i12 = fVar.f56c;
        if (i12 > 0 && ((i10 = this.f56c) == 0 || i10 > i12)) {
            i11 += 10;
        }
        return i11 <= fVar.f57d;
    }

    f g(int i10, int i11) {
        int i12 = this.f57d;
        g gVarA = this.f55b;
        int i13 = this.f54a;
        if (i10 != i13) {
            int i14 = d.f46c[i13][i10];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            gVarA = gVarA.a(i15, i16);
            i12 += i16;
        }
        int i17 = i10 == 2 ? 4 : 5;
        return new f(gVarA.a(i11, i17), i10, 0, i12 + i17);
    }

    f h(int i10, int i11) {
        g gVar = this.f55b;
        int i12 = this.f54a;
        int i13 = i12 == 2 ? 4 : 5;
        return new f(gVar.a(d.f48e[i12][i10], i13).a(i11, 5), this.f54a, 0, this.f57d + i13 + 5);
    }

    b8.a i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (g gVarD = b(bArr.length).f55b; gVarD != null; gVarD = gVarD.d()) {
            linkedList.addFirst(gVarD);
        }
        b8.a aVar = new b8.a();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((g) it.next()).c(aVar, bArr);
        }
        return aVar;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", d.f45b[this.f54a], Integer.valueOf(this.f57d), Integer.valueOf(this.f56c));
    }
}
