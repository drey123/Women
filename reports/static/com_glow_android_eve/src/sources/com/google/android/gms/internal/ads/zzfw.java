package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfw extends zzft {
    private final zzfv zza;

    @Nullable
    private Uri zzb;

    @Nullable
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
    public final int zza(byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.zze;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        byte[] bArr2 = this.zzc;
        bArr2.getClass();
        System.arraycopy(bArr2, this.zzd, bArr, i, iMin);
        this.zzd += iMin;
        this.zze -= iMin;
        zzh(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws IOException {
        zzf(zzgfVar);
        Uri uri = zzgfVar.zza;
        this.zzb = uri;
        byte[] bArrZza = this.zza.zza(uri);
        this.zzc = bArrZza;
        long j4 = zzgfVar.zze;
        int length = bArrZza.length;
        if (j4 > length) {
            throw new zzgc(2008);
        }
        int i = (int) j4;
        this.zzd = i;
        int i6 = length - i;
        this.zze = i6;
        long j6 = zzgfVar.zzf;
        if (j6 != -1) {
            this.zze = (int) Math.min(i6, j6);
        }
        this.zzf = true;
        zzg(zzgfVar);
        return j6 != -1 ? j6 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
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
