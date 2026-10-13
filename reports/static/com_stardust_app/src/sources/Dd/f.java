package Dd;

import Bd.i;
import Bd.o;

/* JADX INFO: compiled from: SpanMarshaler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends i {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f1120q = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f1125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bd.a f1126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Cd.b[] f1129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d[] f1131l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f1132m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e[] f1133n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1134o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f1135p;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(String str, String str2, byte[] bArr, String str3, byte[] bArr2, Bd.a aVar, long j10, long j11, Cd.b[] bVarArr, int i10, d[] dVarArr, int i11, e[] eVarArr, int i12, g gVar) {
        int iA;
        Bd.b bVar = Ld.c.f3187a;
        int i13 = Bd.h.f568a;
        int i14 = 0;
        int iB = Bd.h.b(Ld.c.f3191e, bArr2) + (str3 == null ? 0 : Ld.c.f3190d.f558c + Bd.h.f569b) + Bd.h.b(Ld.c.f3189c, bArr) + (str2 == null ? 0 : Ld.c.f3188b.f558c + Bd.h.f569b) + (str == null ? 0 : bVar.f558c + Bd.h.f568a);
        Bd.b bVar2 = Ld.c.f3192f;
        int i15 = aVar.f554a;
        if (i15 != 0) {
            int i16 = bVar2.f558c;
            if (i15 >= 0) {
                iA = Bd.c.a(i15);
            } else {
                int i17 = Bd.c.f560a;
                iA = 10;
            }
            i14 = i16 + iA;
        }
        super(Bd.h.d(Ld.c.f3201o, gVar) + Bd.h.f(Ld.c.f3200n, i12) + Bd.h.e(Ld.c.f3199m, eVarArr) + Bd.h.f(Ld.c.f3198l, i11) + Bd.h.e(Ld.c.f3197k, dVarArr) + Bd.h.f(Ld.c.f3196j, i10) + Bd.h.e(Ld.c.f3195i, bVarArr) + Bd.h.c(Ld.c.f3194h, j11) + Bd.h.c(Ld.c.f3193g, j10) + i14 + iB);
        this.f1121b = str;
        this.f1123d = str2;
        this.f1122c = bArr;
        this.f1124e = str3;
        this.f1125f = bArr2;
        this.f1126g = aVar;
        this.f1127h = j10;
        this.f1128i = j11;
        this.f1129j = bVarArr;
        this.f1130k = i10;
        this.f1131l = dVarArr;
        this.f1132m = i11;
        this.f1133n = eVarArr;
        this.f1134o = i12;
        this.f1135p = gVar;
    }

    @Override // Bd.e
    public final void c(o oVar) {
        Bd.b bVar = Ld.c.f3187a;
        String str = this.f1121b;
        if (str != null) {
            oVar.O(bVar, str);
        }
        Bd.b bVar2 = Ld.c.f3188b;
        String str2 = this.f1123d;
        if (str2 != null) {
            oVar.y(bVar2, str2);
        }
        oVar.e(Ld.c.f3189c, this.f1122c);
        Bd.b bVar3 = Ld.c.f3190d;
        String str3 = this.f1124e;
        if (str3 != null) {
            oVar.y(bVar3, str3);
        }
        oVar.e(Ld.c.f3191e, this.f1125f);
        Bd.b bVar4 = Ld.c.f3192f;
        Bd.a aVar = this.f1126g;
        if (aVar.f554a != 0) {
            oVar.n(bVar4, aVar);
        }
        Bd.b bVar5 = Ld.c.f3193g;
        long j10 = this.f1127h;
        if (j10 != 0) {
            oVar.s(bVar5, j10);
        }
        Bd.b bVar6 = Ld.c.f3194h;
        long j11 = this.f1128i;
        if (j11 != 0) {
            oVar.s(bVar6, j11);
        }
        oVar.c(Ld.c.f3195i, this.f1129j);
        Bd.b bVar7 = Ld.c.f3196j;
        int i10 = this.f1130k;
        if (i10 != 0) {
            oVar.P(bVar7, i10);
        }
        oVar.c(Ld.c.f3197k, this.f1131l);
        Bd.b bVar8 = Ld.c.f3198l;
        int i11 = this.f1132m;
        if (i11 != 0) {
            oVar.P(bVar8, i11);
        }
        oVar.c(Ld.c.f3199m, this.f1133n);
        Bd.b bVar9 = Ld.c.f3200n;
        int i12 = this.f1134o;
        if (i12 != 0) {
            oVar.P(bVar9, i12);
        }
        oVar.a(Ld.c.f3201o, this.f1135p);
    }
}
