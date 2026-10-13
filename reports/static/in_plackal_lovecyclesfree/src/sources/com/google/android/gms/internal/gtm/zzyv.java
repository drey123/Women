package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzyv extends zzyu {
    protected final byte[] zza;

    zzyv(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzyx) || zzd() != ((zzyx) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzyv)) {
            return obj.equals(this);
        }
        zzyv zzyvVar = (zzyv) obj;
        int iZzi = zzi();
        int iZzi2 = zzyvVar.zzi();
        if (iZzi != 0 && iZzi2 != 0 && iZzi != iZzi2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzyvVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + iZzd + zzd());
        }
        if (iZzd > zzyvVar.zzd()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iZzd + ", " + zzyvVar.zzd());
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzyvVar.zza;
        zzyvVar.zzc();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iZzd) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    byte zzb(int i10) {
        return this.zza[i10];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    protected final int zze(int i10, int i11, int i12) {
        return zzaco.zzb(i10, this.zza, 0, i12);
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    public final zzyx zzf(int i10, int i11) {
        int iZzh = zzyx.zzh(0, i11, zzd());
        return iZzh == 0 ? zzyx.zzb : new zzys(this.zza, 0, iZzh);
    }

    @Override // com.google.android.gms.internal.gtm.zzyx
    final void zzg(zzyp zzypVar) {
        zzypVar.zza(this.zza, 0, zzd());
    }
}
