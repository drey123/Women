package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zznh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13780a;
    public int b;
    public long c;
    public zzss d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ zzni g;

    public zznh(zzni zzniVar, String str, int i, zzss zzssVar) {
        this.g = zzniVar;
        this.f13780a = str;
        this.b = i;
        this.c = zzssVar == null ? -1L : zzssVar.d;
        if (zzssVar == null || !zzssVar.b()) {
            return;
        }
        this.d = zzssVar;
    }

    public final void g(int i, zzss zzssVar) {
        if (this.c == -1 && i == this.b && zzssVar != null) {
            this.c = zzssVar.d;
        }
    }

    public final boolean j(int i, zzss zzssVar) {
        if (zzssVar == null) {
            return i == this.b;
        }
        zzss zzssVar2 = this.d;
        if (zzssVar2 == null) {
            return !zzssVar.b() && zzssVar.d == this.c;
        }
        return zzssVar.d == zzssVar2.d && zzssVar.b == zzssVar2.b && zzssVar.c == zzssVar2.c;
    }

    public final boolean k(zzlc zzlcVar) {
        zzss zzssVar = zzlcVar.d;
        if (zzssVar == null) {
            return this.b != zzlcVar.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (zzssVar.d > j) {
            return true;
        }
        if (this.d == null) {
            return false;
        }
        int iA = zzlcVar.b.a(zzssVar.f11188a);
        int iA2 = zzlcVar.b.a(this.d.f11188a);
        zzss zzssVar2 = zzlcVar.d;
        if (zzssVar2.d < this.d.d || iA < iA2) {
            return false;
        }
        if (iA > iA2) {
            return true;
        }
        if (!zzssVar2.b()) {
            int i = zzlcVar.d.e;
            return i == -1 || i > this.d.b;
        }
        zzss zzssVar3 = zzlcVar.d;
        int i2 = zzssVar3.b;
        int i3 = zzssVar3.c;
        zzss zzssVar4 = this.d;
        int i4 = zzssVar4.b;
        if (i2 <= i4) {
            return i2 == i4 && i3 > zzssVar4.c;
        }
        return true;
    }

    public final boolean l(zzcn zzcnVar, zzcn zzcnVar2) {
        int i = this.b;
        if (i < zzcnVar.c()) {
            zzcnVar.e(i, this.g.f13781a, 0L);
            int i2 = this.g.f13781a.m;
            while (true) {
                if (i2 > this.g.f13781a.n) {
                    i = -1;
                    break;
                }
                int iA = zzcnVar2.a(zzcnVar.f(i2));
                if (iA != -1) {
                    i = zzcnVar2.d(iA, this.g.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= zzcnVar2.c()) {
            i = -1;
            break;
        }
        this.b = i;
        if (i == -1) {
            return false;
        }
        zzss zzssVar = this.d;
        return zzssVar == null || zzcnVar2.a(zzssVar.f11188a) != -1;
    }
}
