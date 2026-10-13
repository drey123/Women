package Cd;

import Bd.h;
import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: ResourceMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xd.b.c f702d = new xd.b.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f704c;

    /* JADX INFO: compiled from: ResourceMarshaler.java */
    public static final class a extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b[] f705b;

        public a(b[] bVarArr) {
            super(h.e(Kd.a.f2831a, bVarArr));
            this.f705b = bVarArr;
        }

        @Override // Bd.e
        public final void c(o oVar) {
            oVar.c(Kd.a.f2831a, this.f705b);
        }
    }

    public d(byte[] bArr, String str) {
        super(bArr.length);
        this.f703b = bArr;
        this.f704c = str;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        oVar.x(this.f704c, this.f703b);
    }
}
