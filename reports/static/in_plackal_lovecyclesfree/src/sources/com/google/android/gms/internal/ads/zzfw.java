package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfw extends zzft {
    private final zzfv zza;
    private Uri zzb;
    private byte[] zzc;
    private int zzd;
    private int zze;
    private boolean zzf;

    public zzfw(final byte[] bArr) {
        zzfv zzfvVar = new zzfv() { // from class: com.google.android.gms.internal.ads.zzfu
            @Override // com.google.android.gms.internal.ads.zzfv
            public final /* synthetic */ byte[] zza(Uri uri) {
                return bArr;
            }
        };
        super(false);
        this.zza = zzfvVar;
        zzgmd.zza(bArr.length > 0);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.zze;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.zzc;
        bArr2.getClass();
        System.arraycopy(bArr2, this.zzd, bArr, i10, iMin);
        this.zzd += iMin;
        this.zze -= iMin;
        zzh(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzgc {
        zzf(zzgfVar);
        Uri uri = zzgfVar.zza;
        this.zzb = uri;
        byte[] bArrZza = this.zza.zza(uri);
        this.zzc = bArrZza;
        long j10 = zzgfVar.zze;
        int length = bArrZza.length;
        if (j10 > length) {
            throw new zzgc(AdError.REMOTE_ADS_SERVICE_ERROR);
        }
        int i10 = (int) j10;
        this.zzd = i10;
        int i11 = length - i10;
        this.zze = i11;
        long j11 = zzgfVar.zzf;
        if (j11 != -1) {
            this.zze = (int) Math.min(i11, j11);
        }
        this.zzf = true;
        zzg(zzgfVar);
        return j11 != -1 ? j11 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
            zzi();
        }
        this.zzb = null;
        this.zzc = null;
    }
}
