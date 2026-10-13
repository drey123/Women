package Cd;

import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: StringAnyValueMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f706b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(byte[] bArr) {
        int i10 = Jd.a.f2707a.f558c;
        int length = bArr.length;
        super(Bd.c.a(length) + length + i10);
        this.f706b = bArr;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.J(Jd.a.f2707a, this.f706b);
    }
}
