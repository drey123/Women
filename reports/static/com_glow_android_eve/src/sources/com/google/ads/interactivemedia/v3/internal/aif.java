package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aif implements Comparable<aif> {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aia f15335b;
    private final boolean c;
    private final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f15337f;
    private final int g;

    /* JADX WARN: Code duplicated, block: B:30:0x0042  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public aif(ke keVar, aia aiaVar, int i, boolean z2) {
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        this.f15335b = aiaVar;
        boolean z6 = true;
        int i12 = 0;
        if (!z2 || (((i9 = keVar.f16294q) != -1 && i9 > aiaVar.f15314b) || ((i10 = keVar.r) != -1 && i10 > aiaVar.c))) {
            z5 = false;
        } else {
            float f4 = keVar.s;
            if ((f4 == -1.0f || f4 <= aiaVar.d) && ((i11 = keVar.h) == -1 || i11 <= aiaVar.f15315e)) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        this.a = z5;
        if (!z2 || (((i6 = keVar.f16294q) != -1 && i6 < aiaVar.f15316f) || ((i7 = keVar.r) != -1 && i7 < aiaVar.g))) {
            z6 = false;
        } else {
            float f5 = keVar.s;
            if ((f5 != -1.0f && f5 < aiaVar.h) || ((i8 = keVar.h) != -1 && i8 < aiaVar.i)) {
                z6 = false;
            }
        }
        this.c = z6;
        this.d = aig.e(i, false);
        this.f15336e = keVar.h;
        this.f15337f = keVar.a();
        while (i12 < aiaVar.p.size()) {
            String str = keVar.l;
            if (str != null && str.equals(aiaVar.p.get(i12))) {
                this.g = i12;
            }
            i12++;
        }
        i12 = Integer.MAX_VALUE;
        this.g = i12;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(aif aifVar) {
        ave aveVarA = (this.a && this.d) ? aig.c : aig.c.a();
        return ate.j().d(this.d, aifVar.d).d(this.a, aifVar.a).d(this.c, aifVar.c).c(Integer.valueOf(this.g), Integer.valueOf(aifVar.g), ave.c().a()).c(Integer.valueOf(this.f15336e), Integer.valueOf(aifVar.f15336e), this.f15335b.f15322x ? aig.c.a() : aig.d).c(Integer.valueOf(this.f15337f), Integer.valueOf(aifVar.f15337f), aveVarA).c(Integer.valueOf(this.f15336e), Integer.valueOf(aifVar.f15336e), aveVarA).a();
    }
}
