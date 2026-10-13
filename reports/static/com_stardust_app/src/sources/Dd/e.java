package Dd;

import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: SpanLinkMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e[] f1113g = new e[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f1114h = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cd.b[] f1118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1119f;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(String str, String str2, byte[] bArr, Cd.b[] bVarArr, int i10) {
        Bd.b bVar = Ld.c.b.f3206a;
        int i11 = Bd.h.f568a;
        super(Bd.h.f(Ld.c.b.f3210e, i10) + Bd.h.e(Ld.c.b.f3209d, bVarArr) + Bd.h.b(Ld.c.b.f3208c, bArr) + (str2 != null ? Ld.c.b.f3207b.f558c + Bd.h.f569b : 0) + (str == null ? 0 : bVar.f558c + Bd.h.f568a));
        this.f1115b = str;
        this.f1116c = str2;
        this.f1117d = bArr;
        this.f1118e = bVarArr;
        this.f1119f = i10;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        Bd.b bVar = Ld.c.b.f3206a;
        String str = this.f1115b;
        if (str != null) {
            oVar.O(bVar, str);
        }
        Bd.b bVar2 = Ld.c.b.f3207b;
        String str2 = this.f1116c;
        if (str2 != null) {
            oVar.y(bVar2, str2);
        }
        oVar.e(Ld.c.b.f3208c, this.f1117d);
        oVar.c(Ld.c.b.f3209d, this.f1118e);
        Bd.b bVar3 = Ld.c.b.f3210e;
        int i10 = this.f1119f;
        if (i10 == 0) {
            return;
        }
        oVar.P(bVar3, i10);
    }
}
