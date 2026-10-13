package Dd;

import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: SpanStatusMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bd.a f1136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1137c;

    /* JADX WARN: Illegal instructions before constructor call */
    public g(Bd.a aVar, byte[] bArr) {
        int iA;
        int i10;
        int iB = Bd.h.b(Ld.d.f3217a, bArr);
        Bd.b bVar = Ld.d.f3218b;
        int i11 = aVar.f554a;
        if (i11 == 0) {
            i10 = 0;
        } else {
            int i12 = bVar.f558c;
            if (i11 >= 0) {
                iA = Bd.c.a(i11);
            } else {
                int i13 = Bd.c.f560a;
                iA = 10;
            }
            i10 = i12 + iA;
        }
        super(i10 + iB);
        this.f1136b = aVar;
        this.f1137c = bArr;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.e(Ld.d.f3217a, this.f1137c);
        Bd.b bVar = Ld.d.f3218b;
        Bd.a aVar = this.f1136b;
        if (aVar.f554a == 0) {
            return;
        }
        oVar.n(bVar, aVar);
    }
}
