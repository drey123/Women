package Bd;

import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ProtoSerializer.java */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<Map<String, byte[]>> f574d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.b f575a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, byte[]> f576c;

    public n(OutputStream outputStream) {
        ThreadLocal<c.b> threadLocal = c.f561b;
        c.b bVar = threadLocal.get();
        if (bVar == null) {
            bVar = new c.b(c.f560a);
            bVar.f565f = outputStream;
            threadLocal.set(bVar);
        } else {
            bVar.f565f = outputStream;
            bVar.f564e = 0;
        }
        this.f575a = bVar;
        ThreadLocal<Map<String, byte[]>> threadLocal2 = f574d;
        Map<String, byte[]> map = threadLocal2.get();
        if (map == null) {
            map = new HashMap<>();
            threadLocal2.set(map);
        }
        this.f576c = map;
    }

    @Override // Bd.o
    public final void H(b bVar, int i10) {
        int i11 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i11);
        bVar2.e(i10);
    }

    @Override // Bd.o
    public final void J(b bVar, byte[] bArr) {
        S(bVar, bArr);
    }

    @Override // Bd.o
    public final void O(b bVar, String str) {
        S(bVar, this.f576c.computeIfAbsent(str, new l(0)));
    }

    @Override // Bd.o
    public final void P(b bVar, int i10) {
        int i11 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i11);
        bVar2.e(i10);
    }

    public final void S(b bVar, byte[] bArr) {
        int i10 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i10);
        int length = bArr.length;
        bVar2.e(length);
        bVar2.c(length, bArr);
    }

    @Override // Bd.o
    public final void b(b bVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a(bVar, (e) it.next());
        }
    }

    @Override // Bd.o
    public final void c(b bVar, e[] eVarArr) {
        for (e eVar : eVarArr) {
            a(bVar, eVar);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            c.b bVar = this.f575a;
            if (bVar.f564e > 0) {
                bVar.b();
            }
            this.f576c.clear();
        } catch (IOException e10) {
            throw new IOException(e10);
        }
    }

    @Override // Bd.o
    public final void f(b bVar, boolean z10) {
        int i10 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i10);
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        if (bVar2.f564e == bVar2.f563d) {
            bVar2.b();
        }
        int i11 = bVar2.f564e;
        bVar2.f564e = i11 + 1;
        bVar2.f562c[i11] = b10;
    }

    @Override // Bd.o
    public final void h(b bVar, double d10) {
        int i10 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i10);
        bVar2.d(Double.doubleToRawLongBits(d10));
    }

    @Override // Bd.o
    public final void n(b bVar, a aVar) {
        int i10 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i10);
        int i11 = aVar.f554a;
        if (i11 >= 0) {
            bVar2.e(i11);
        } else {
            bVar2.f(i11);
        }
    }

    @Override // Bd.o
    public final void s(b bVar, long j10) {
        int i10 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i10);
        bVar2.d(j10);
    }

    @Override // Bd.o
    public final void w(b bVar, long j10) {
        int i10 = bVar.f557b;
        c.b bVar2 = this.f575a;
        bVar2.e(i10);
        bVar2.f(j10);
    }

    @Override // Bd.o
    public final void x(String str, byte[] bArr) {
        c.b bVar = this.f575a;
        bVar.getClass();
        bVar.c(bArr.length, bArr);
    }

    @Override // Bd.o
    public final void y(b bVar, String str) {
        S(bVar, this.f576c.computeIfAbsent(str, new m()));
    }

    @Override // Bd.o
    public final void k() {
    }
}
