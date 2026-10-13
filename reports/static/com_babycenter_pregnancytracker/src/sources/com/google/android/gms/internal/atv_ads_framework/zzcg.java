package com.google.android.gms.internal.atv_ads_framework;

import defpackage.le2;
import defpackage.xv0;
import defpackage.yra;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zzcg extends zzcf {
    protected final byte[] zza;

    public zzcg(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzci) || zzd() != ((zzci) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzcg)) {
            return obj.equals(this);
        }
        zzcg zzcgVar = (zzcg) obj;
        int iZzi = zzi();
        int iZzi2 = zzcgVar.zzi();
        if (iZzi != 0 && iZzi2 != 0 && iZzi != iZzi2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzcgVar.zzd()) {
            yra.d(iZzd, zzd());
            return false;
        }
        if (iZzd > zzcgVar.zzd()) {
            xv0.q(le2.g(iZzd, zzcgVar.zzd(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzcgVar.zza;
        zzcgVar.zzc();
        int i = 0;
        int i2 = 0;
        while (i < iZzd) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public final int zze(int i, int i2, int i3) {
        return zzdj.zzb(i, this.zza, 0, i3);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public final zzci zzf(int i, int i2) {
        zzci.zzh(0, i2, zzd());
        return i2 == 0 ? zzci.zzb : new zzcd(this.zza, 0, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzci
    public final void zzg(zzca zzcaVar) {
        ((zzcm) zzcaVar).zzc(this.zza, 0, zzd());
    }
}
