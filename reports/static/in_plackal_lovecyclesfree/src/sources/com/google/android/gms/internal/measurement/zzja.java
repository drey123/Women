package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzja extends zziz {
    protected final byte[] zza;

    zzja(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzjd) || zzd() != ((zzjd) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzja)) {
            return obj.equals(this);
        }
        zzja zzjaVar = (zzja) obj;
        int iZzk = zzk();
        int iZzk2 = zzjaVar.zzk();
        if (iZzk != 0 && iZzk2 != 0 && iZzk != iZzk2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzjaVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + iZzd + zzd());
        }
        if (iZzd > zzjaVar.zzd()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iZzd + ", " + zzjaVar.zzd());
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzjaVar.zza;
        zzjaVar.zzc();
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

    @Override // com.google.android.gms.internal.measurement.zzjd
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    byte zzb(int i10) {
        return this.zza[i10];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    protected final int zze(int i10, int i11, int i12) {
        return zzkm.zzd(i10, this.zza, 0, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final zzjd zzf(int i10, int i11) {
        int iZzj = zzjd.zzj(0, i11, zzd());
        return iZzj == 0 ? zzjd.zzb : new zzix(this.zza, 0, iZzj);
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    final void zzh(zzit zzitVar) {
        ((zzji) zzitVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.gms.internal.measurement.zzjd
    public final boolean zzi() {
        return zznc.zzf(this.zza, 0, zzd());
    }
}
