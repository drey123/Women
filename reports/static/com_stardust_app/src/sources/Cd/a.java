package Cd;

import Bd.h;
import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: InstrumentationScopeMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xd.b.c f684d = new xd.b.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f686c;

    /* JADX INFO: renamed from: Cd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: InstrumentationScopeMarshaler.java */
    public static final class C0007a extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b[] f689d;

        public C0007a(byte[] bArr, byte[] bArr2, b[] bVarArr) {
            super(h.e(Jd.c.f2715c, bVarArr) + h.b(Jd.c.f2714b, bArr2) + h.b(Jd.c.f2713a, bArr));
            this.f687b = bArr;
            this.f688c = bArr2;
            this.f689d = bVarArr;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.e(Jd.c.f2713a, this.f687b);
            oVar.e(Jd.c.f2714b, this.f688c);
            oVar.c(Jd.c.f2715c, this.f689d);
        }
    }

    public a(byte[] bArr, String str) {
        super(bArr.length);
        this.f685b = bArr;
        this.f686c = str;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.x(this.f686c, this.f685b);
    }
}
