package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadw {
    public int zza;

    @Nullable
    public String zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;

    public zzadw() {
    }

    public final boolean zza(int i) {
        int i6;
        int i7;
        int i8;
        int i9;
        if (!zzadx.zzl(i) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0 || (i8 = (i >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i10 = i8 - 1;
        this.zza = i6;
        this.zzb = zzadx.zza[3 - i7];
        int i11 = zzadx.zzb[i9];
        this.zzd = i11;
        if (i6 == 2) {
            i11 /= 2;
            this.zzd = i11;
        } else if (i6 == 0) {
            i11 /= 4;
            this.zzd = i11;
        }
        int i12 = (i >>> 9) & 1;
        this.zzg = zzadx.zzm(i6, i7);
        if (i7 == 3) {
            int i13 = i6 == 3 ? zzadx.zzc[i10] : zzadx.zzd[i10];
            this.zzf = i13;
            this.zzc = (((i13 * 12) / i11) + i12) * 4;
        } else {
            if (i6 == 3) {
                int i14 = i7 == 2 ? zzadx.zze[i10] : zzadx.zzf[i10];
                this.zzf = i14;
                this.zzc = androidx.core.content.a.a(i14, 144, i11, i12);
            } else {
                int i15 = zzadx.zzg[i10];
                this.zzf = i15;
                this.zzc = androidx.core.content.a.a(i7 == 1 ? 72 : 144, i15, i11, i12);
            }
        }
        this.zze = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public zzadw(zzadw zzadwVar) {
        this.zza = zzadwVar.zza;
        this.zzb = zzadwVar.zzb;
        this.zzc = zzadwVar.zzc;
        this.zzd = zzadwVar.zzd;
        this.zze = zzadwVar.zze;
        this.zzf = zzadwVar.zzf;
        this.zzg = zzadwVar.zzg;
    }
}
