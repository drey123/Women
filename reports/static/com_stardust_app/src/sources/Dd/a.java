package Dd;

import Bd.i;
import Bd.o;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: InstrumentationScopeSpansMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cd.a f1102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<f> f1103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1104d;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Cd.a aVar, byte[] bArr, List<f> list) {
        int iB = Bd.h.b(Ld.b.f3186c, bArr) + Bd.h.d(Ld.b.f3184a, aVar);
        int i10 = Ld.b.f3185b.f558c;
        Iterator<f> it = list.iterator();
        int iA = 0;
        while (it.hasNext()) {
            int iA2 = it.next().a();
            iA += Bd.c.a(iA2) + i10 + iA2;
        }
        super(iB + iA);
        this.f1102b = aVar;
        this.f1104d = bArr;
        this.f1103c = list;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.a(Ld.b.f3184a, this.f1102b);
        oVar.b(Ld.b.f3185b, this.f1103c);
        oVar.e(Ld.b.f3186c, this.f1104d);
    }
}
