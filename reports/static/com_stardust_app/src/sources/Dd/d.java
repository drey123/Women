package Dd;

import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: SpanEventMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d[] f1108f = new d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cd.b[] f1111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1112e;

    public d(long j10, byte[] bArr, Cd.b[] bVarArr, int i10) {
        super(Bd.h.f(Ld.c.a.f3205d, i10) + Bd.h.e(Ld.c.a.f3204c, bVarArr) + Bd.h.b(Ld.c.a.f3203b, bArr) + Bd.h.c(Ld.c.a.f3202a, j10));
        this.f1109b = j10;
        this.f1110c = bArr;
        this.f1111d = bVarArr;
        this.f1112e = i10;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        Bd.b bVar = Ld.c.a.f3202a;
        long j10 = this.f1109b;
        if (j10 != 0) {
            oVar.s(bVar, j10);
        }
        oVar.e(Ld.c.a.f3203b, this.f1110c);
        oVar.c(Ld.c.a.f3204c, this.f1111d);
        Bd.b bVar2 = Ld.c.a.f3205d;
        int i10 = this.f1112e;
        if (i10 == 0) {
            return;
        }
        oVar.P(bVar2, i10);
    }
}
