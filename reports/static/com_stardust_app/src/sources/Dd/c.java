package Dd;

import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: ResourceSpansMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cd.d f1105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f1107d;

    public c(Cd.d dVar, byte[] bArr, a[] aVarArr) {
        super(Bd.h.e(Ld.a.f3182b, aVarArr) + Bd.h.b(Ld.a.f3183c, bArr) + Bd.h.d(Ld.a.f3181a, dVar));
        this.f1105b = dVar;
        this.f1106c = bArr;
        this.f1107d = aVarArr;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.a(Ld.a.f3181a, this.f1105b);
        oVar.c(Ld.a.f3182b, this.f1107d);
        oVar.e(Ld.a.f3183c, this.f1106c);
    }
}
