package Bd;

import java.util.List;

/* JADX INFO: compiled from: Serializer.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o implements AutoCloseable {
    public abstract void H(b bVar, int i10);

    public abstract void J(b bVar, byte[] bArr);

    public abstract void O(b bVar, String str);

    public abstract void P(b bVar, int i10);

    public final void a(b bVar, e eVar) {
        H(bVar, eVar.a());
        eVar.c(this);
        k();
    }

    public abstract void b(b bVar, List list);

    public abstract void c(b bVar, e[] eVarArr);

    public final void e(b bVar, byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        J(bVar, bArr);
    }

    public abstract void f(b bVar, boolean z10);

    public abstract void h(b bVar, double d10);

    public abstract void k();

    public abstract void n(b bVar, a aVar);

    public abstract void s(b bVar, long j10);

    public abstract void w(b bVar, long j10);

    public abstract void x(String str, byte[] bArr);

    public abstract void y(b bVar, String str);
}
