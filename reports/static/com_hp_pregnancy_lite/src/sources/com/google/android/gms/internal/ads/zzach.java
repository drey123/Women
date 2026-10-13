package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzach extends zzacg {
    public final zzen b;
    public final zzen c;
    public int d;
    public boolean e;
    public boolean f;
    public int g;

    public zzach(zzabb zzabbVar) {
        super(zzabbVar);
        this.b = new zzen(zzaar.f10688a);
        this.c = new zzen(4);
    }

    @Override // com.google.android.gms.internal.ads.zzacg
    public final boolean a(zzen zzenVar) throws zzacf {
        int iS = zzenVar.s();
        int i = iS >> 4;
        int i2 = iS & 15;
        if (i2 == 7) {
            this.g = i;
            return i != 5;
        }
        throw new zzacf("Video format not supported: " + i2);
    }

    @Override // com.google.android.gms.internal.ads.zzacg
    public final boolean b(zzen zzenVar, long j) throws zzbu {
        int iS = zzenVar.s();
        long jN = zzenVar.n();
        if (iS == 0) {
            if (!this.e) {
                zzen zzenVar2 = new zzen(new byte[zzenVar.i()]);
                zzenVar.b(zzenVar2.h(), 0, zzenVar.i());
                zzyz zzyzVarA = zzyz.a(zzenVar2);
                this.d = zzyzVarA.b;
                zzad zzadVar = new zzad();
                zzadVar.s("video/avc");
                zzadVar.f0(zzyzVarA.f);
                zzadVar.x(zzyzVarA.c);
                zzadVar.f(zzyzVarA.d);
                zzadVar.p(zzyzVarA.e);
                zzadVar.i(zzyzVarA.f13971a);
                this.f10715a.e(zzadVar.y());
                this.e = true;
                return false;
            }
        } else if (iS == 1 && this.e) {
            int i = this.g == 1 ? 1 : 0;
            if (!this.f && i == 0) {
                return false;
            }
            byte[] bArrH = this.c.h();
            bArrH[0] = 0;
            bArrH[1] = 0;
            bArrH[2] = 0;
            int i2 = 4 - this.d;
            int i3 = 0;
            while (zzenVar.i() > 0) {
                zzenVar.b(this.c.h(), i2, this.d);
                this.c.f(0);
                int iV = this.c.v();
                this.b.f(0);
                this.f10715a.d(this.b, 4);
                this.f10715a.d(zzenVar, iV);
                i3 = i3 + 4 + iV;
            }
            this.f10715a.f(j + (jN * 1000), i, i3, 0, null);
            this.f = true;
            return true;
        }
        return false;
    }
}
