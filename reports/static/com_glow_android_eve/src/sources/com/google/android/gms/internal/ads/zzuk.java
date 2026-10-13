package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzuk implements zzgb {
    private final zzgb zza;
    private final int zzb;
    private final zzuj zzc;
    private final byte[] zzd;
    private int zze;

    public zzuk(zzgb zzgbVar, int i, zzuj zzujVar) {
        zzgmd.zza(i > 0);
        this.zza = zzgbVar;
        this.zzb = i;
        this.zzc = zzujVar;
        this.zzd = new byte[1];
        this.zze = i;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.zze;
        if (i7 == 0) {
            zzgb zzgbVar = this.zza;
            byte[] bArr2 = this.zzd;
            int i8 = 0;
            if (zzgbVar.zza(bArr2, 0, 1) != -1) {
                int i9 = (bArr2[0] & 255) << 4;
                if (i9 != 0) {
                    byte[] bArr3 = new byte[i9];
                    int i10 = i9;
                    while (i10 > 0) {
                        int iZza = zzgbVar.zza(bArr3, i8, i10);
                        if (iZza != -1) {
                            i8 += iZza;
                            i10 -= iZza;
                        }
                    }
                    while (i9 > 0) {
                        int i11 = i9 - 1;
                        if (bArr3[i11] != 0) {
                            break;
                        }
                        i9 = i11;
                    }
                    if (i9 > 0) {
                        this.zzc.zza(new zzeg(bArr3, i9));
                    }
                }
                i7 = this.zzb;
                this.zze = i7;
            }
            return -1;
        }
        int iZza2 = this.zza.zza(bArr, i, Math.min(i7, i6));
        if (iZza2 != -1) {
            this.zze -= iZza2;
        }
        return iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zze(zzgz zzgzVar) {
        zzgzVar.getClass();
        this.zza.zze(zzgzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgb, com.google.android.gms.internal.ads.zzgu
    public final Map zzj() {
        return this.zza.zzj();
    }
}
