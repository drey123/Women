package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
final class zzacb extends zzacg {
    public static final int[] e = {5512, 11025, 22050, 44100};
    public boolean b;
    public boolean c;
    public int d;

    public zzacb(zzabb zzabbVar) {
        super(zzabbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzacg
    public final boolean a(zzen zzenVar) throws zzacf {
        if (this.b) {
            zzenVar.g(1);
        } else {
            int iS = zzenVar.s();
            int i = iS >> 4;
            this.d = i;
            if (i == 2) {
                int i2 = e[(iS >> 2) & 3];
                zzad zzadVar = new zzad();
                zzadVar.s("audio/mpeg");
                zzadVar.e0(1);
                zzadVar.t(i2);
                this.f10715a.e(zzadVar.y());
                this.c = true;
            } else if (i == 7 || i == 8) {
                zzad zzadVar2 = new zzad();
                zzadVar2.s(i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                zzadVar2.e0(1);
                zzadVar2.t(8000);
                this.f10715a.e(zzadVar2.y());
                this.c = true;
            } else if (i != 10) {
                throw new zzacf("Audio format not supported: " + i);
            }
            this.b = true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzacg
    public final boolean b(zzen zzenVar, long j) {
        if (this.d == 2) {
            int i = zzenVar.i();
            this.f10715a.d(zzenVar, i);
            this.f10715a.f(j, 1, i, 0, null);
            return true;
        }
        int iS = zzenVar.s();
        if (iS != 0 || this.c) {
            if (this.d == 10 && iS != 1) {
                return false;
            }
            int i2 = zzenVar.i();
            this.f10715a.d(zzenVar, i2);
            this.f10715a.f(j, 1, i2, 0, null);
            return true;
        }
        int i3 = zzenVar.i();
        byte[] bArr = new byte[i3];
        zzenVar.b(bArr, 0, i3);
        zzyr zzyrVarA = zzys.a(bArr);
        zzad zzadVar = new zzad();
        zzadVar.s("audio/mp4a-latm");
        zzadVar.f0(zzyrVarA.c);
        zzadVar.e0(zzyrVarA.b);
        zzadVar.t(zzyrVarA.f13965a);
        zzadVar.i(Collections.singletonList(bArr));
        this.f10715a.e(zzadVar.y());
        this.c = true;
        return false;
    }
}
