package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzrw implements zzuj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzuj f13851a;
    public boolean b;
    public final /* synthetic */ zzrx c;

    public zzrw(zzrx zzrxVar, zzuj zzujVar) {
        this.c = zzrxVar;
        this.f13851a = zzujVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final int a(long j) {
        if (this.c.k()) {
            return -3;
        }
        return this.f13851a.a(j);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    @Override // com.google.android.gms.internal.ads.zzuj
    public final int b(zzjo zzjoVar, zzgr zzgrVar, int i) {
        if (this.c.k()) {
            return -3;
        }
        if (this.b) {
            zzgrVar.c(4);
            return -4;
        }
        int iB = this.f13851a.b(zzjoVar, zzgrVar, i);
        if (iB != -5) {
            zzrx zzrxVar = this.c;
            long j = zzrxVar.e;
            if (j == Long.MIN_VALUE || ((iB != -4 || zzgrVar.e < j) && !(iB == -3 && zzrxVar.a() == Long.MIN_VALUE && !zzgrVar.d))) {
                return iB;
            }
            zzgrVar.b();
            zzgrVar.c(4);
            this.b = true;
            return -4;
        }
        zzaf zzafVar = zzjoVar.f13695a;
        zzafVar.getClass();
        int i2 = zzafVar.B;
        if (i2 != 0) {
            int i3 = this.c.e == Long.MIN_VALUE ? zzafVar.C : 0;
            zzad zzadVarB = zzafVar.b();
            zzadVarB.c(i2);
            zzadVarB.d(i3);
            zzjoVar.f13695a = zzadVarB.y();
        } else if (zzafVar.C != 0) {
            i2 = 0;
            if (this.c.e == Long.MIN_VALUE) {
            }
            zzad zzadVarB2 = zzafVar.b();
            zzadVarB2.c(i2);
            zzadVarB2.d(i3);
            zzjoVar.f13695a = zzadVarB2.y();
        }
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final boolean c() {
        return !this.c.k() && this.f13851a.c();
    }

    public final void d() {
        this.b = false;
    }

    @Override // com.google.android.gms.internal.ads.zzuj
    public final void e() {
        this.f13851a.e();
    }
}
