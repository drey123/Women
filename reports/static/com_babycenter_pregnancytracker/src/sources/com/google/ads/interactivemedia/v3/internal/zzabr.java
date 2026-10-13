package com.google.ads.interactivemedia.v3.internal;

import defpackage.pe1;
import defpackage.xtb;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zzabr extends zzabq {
    protected final byte[] zza;

    public zzabr(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzabs) || zzc() != ((zzabs) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzabr)) {
            return obj.equals(this);
        }
        zzabr zzabrVar = (zzabr) obj;
        int iZzr = zzr();
        int iZzr2 = zzabrVar.zzr();
        if (iZzr == 0 || iZzr2 == 0 || iZzr == iZzr2) {
            return zzh(zzabrVar, 0, zzc());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public int zzc() {
        return this.zza.length;
    }

    public int zzd() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, i, bArr, i2, i3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabq
    public final boolean zzh(zzabs zzabsVar, int i, int i2) {
        if (i2 > zzabsVar.zzc()) {
            int iZzc = zzc();
            xtb.c(String.valueOf(i2).length() + 18 + String.valueOf(iZzc).length(), i2, iZzc);
            return false;
        }
        int i3 = i + i2;
        if (i3 > zzabsVar.zzc()) {
            int iZzc2 = zzabsVar.zzc();
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iZzc2).length());
            pe1.w(sb, "Ran off end of other: ", i, ", ", i2);
            xv0.q(pe1.m(sb, ", ", iZzc2));
            return false;
        }
        if (!(zzabsVar instanceof zzabr)) {
            return zzabsVar.zzi(i, i3).equals(zzi(0, i2));
        }
        zzabr zzabrVar = (zzabr) zzabsVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzabrVar.zza;
        int iZzd = zzd() + i2;
        int iZzd2 = zzd();
        int iZzd3 = zzabrVar.zzd() + i;
        while (iZzd2 < iZzd) {
            if (bArr[iZzd2] != bArr2[iZzd3]) {
                return false;
            }
            iZzd2++;
            iZzd3++;
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final zzabs zzi(int i, int i2) {
        int iZzt = zzabs.zzt(i, i2, zzc());
        return iZzt == 0 ? zzabs.zzb : new zzabo(this.zza, zzd() + i, iZzt);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final void zzj(zzabl zzablVar) {
        ((zzabw) zzablVar).zzs(this.zza, zzd(), zzc());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final int zzk(int i, int i2, int i3) {
        return zzada.zzc(i, this.zza, zzd() + i2, i3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final zzabu zzl() {
        return zzabu.zzC(this.zza, zzd(), zzc(), true);
    }
}
