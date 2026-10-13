package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaen {
    private final byte[] zza = new byte[10];
    private boolean zzb;
    private int zzc;
    private long zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public final void zza() {
        this.zzb = false;
        this.zzc = 0;
    }

    public final void zzb(zzadb zzadbVar) throws IOException {
        if (this.zzb) {
            return;
        }
        byte[] bArr = this.zza;
        zzadbVar.zzi(bArr, 0, 10);
        zzadbVar.zzl();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.zzb = true;
        }
    }

    public final void zzc(zzaem zzaemVar, long j4, int i, int i6, int i7, @Nullable zzael zzaelVar) {
        zzgmd.zzi(this.zzg <= i6 + i7, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.zzb) {
            int i8 = this.zzc;
            int i9 = i8 + 1;
            this.zzc = i9;
            if (i8 == 0) {
                this.zzd = j4;
                this.zze = i;
                this.zzf = 0;
            }
            this.zzf += i6;
            this.zzg = i7;
            if (i9 >= 16) {
                zzd(zzaemVar, zzaelVar);
            }
        }
    }

    public final void zzd(zzaem zzaemVar, @Nullable zzael zzaelVar) {
        if (this.zzc > 0) {
            zzaemVar.zzx(this.zzd, this.zze, this.zzf, this.zzg, zzaelVar);
            this.zzc = 0;
        }
    }
}
