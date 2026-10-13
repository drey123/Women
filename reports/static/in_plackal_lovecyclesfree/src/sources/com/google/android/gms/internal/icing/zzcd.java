package com.google.android.gms.internal.icing;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzcd extends zzcc {
    protected final byte[] zza;

    zzcd(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzcf) || zzc() != ((zzcf) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzcd)) {
            return obj.equals(this);
        }
        zzcd zzcdVar = (zzcd) obj;
        int iZzl = zzl();
        int iZzl2 = zzcdVar.zzl();
        if (iZzl != 0 && iZzl2 != 0 && iZzl != iZzl2) {
            return false;
        }
        int iZzc = zzc();
        if (iZzc > zzcdVar.zzc()) {
            int iZzc2 = zzc();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(iZzc);
            sb2.append(iZzc2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (iZzc > zzcdVar.zzc()) {
            int iZzc3 = zzcdVar.zzc();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: 0, ");
            sb3.append(iZzc);
            sb3.append(", ");
            sb3.append(iZzc3);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzcdVar.zza;
        zzcdVar.zzd();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iZzc) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    byte zzb(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public int zzc() {
        return this.zza.length;
    }

    protected int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public final zzcf zze(int i10, int i11) {
        zzcf.zzm(0, i11, zzc());
        return i11 == 0 ? zzcf.zzb : new zzca(this.zza, 0, i11);
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    final void zzf(zzbw zzbwVar) {
        ((zzck) zzbwVar).zzp(this.zza, 0, zzc());
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzc(), charset);
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    public final boolean zzh() {
        return zzfr.zzb(this.zza, 0, zzc());
    }

    @Override // com.google.android.gms.internal.icing.zzcf
    protected final int zzi(int i10, int i11, int i12) {
        return zzdh.zzh(i10, this.zza, 0, i12);
    }
}
