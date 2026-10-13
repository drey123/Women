package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajq {
    private final zzajr zza = new zzajr();
    private final zzeg zzb = new zzeg(new byte[65025], 0);
    private int zzc = -1;
    private int zzd;
    private boolean zze;

    private final int zzf(int i) {
        int i6;
        int i7 = 0;
        this.zzd = 0;
        do {
            int i8 = this.zzd;
            int i9 = i + i8;
            zzajr zzajrVar = this.zza;
            if (i9 >= zzajrVar.zzc) {
                break;
            }
            this.zzd = i8 + 1;
            i6 = zzajrVar.zzf[i9];
            i7 += i6;
        } while (i6 == 255);
        return i7;
    }

    public final void zza() {
        this.zza.zza();
        this.zzb.zza(0);
        this.zzc = -1;
        this.zze = false;
    }

    public final boolean zzb(zzadb zzadbVar) throws IOException {
        if (this.zze) {
            this.zze = false;
            this.zzb.zza(0);
        }
        while (true) {
            if (this.zze) {
                return true;
            }
            int i = this.zzc;
            if (i < 0) {
                zzajr zzajrVar = this.zza;
                if (!zzajrVar.zzb(zzadbVar, -1L) || !zzajrVar.zzc(zzadbVar, true)) {
                    return false;
                }
                int iZzf = zzajrVar.zzd;
                if ((zzajrVar.zza & 1) == 1 && this.zzb.zze() == 0) {
                    iZzf += zzf(0);
                    i = this.zzd;
                } else {
                    i = 0;
                }
                if (!zzade.zzd(zzadbVar, iZzf)) {
                    return false;
                }
                this.zzc = i;
            }
            int iZzf2 = zzf(i);
            int i6 = this.zzc + this.zzd;
            if (iZzf2 > 0) {
                zzeg zzegVar = this.zzb;
                zzegVar.zzc(zzegVar.zze() + iZzf2);
                if (!zzade.zzc(zzadbVar, zzegVar.zzi(), zzegVar.zze(), iZzf2)) {
                    return false;
                }
                zzegVar.zzf(zzegVar.zze() + iZzf2);
                this.zze = this.zza.zzf[i6 + (-1)] != 255;
            }
            if (i6 == this.zza.zzc) {
                i6 = -1;
            }
            this.zzc = i6;
        }
    }

    public final zzajr zzc() {
        return this.zza;
    }

    public final zzeg zzd() {
        return this.zzb;
    }

    public final void zze() {
        zzeg zzegVar = this.zzb;
        if (zzegVar.zzi().length == 65025) {
            return;
        }
        zzegVar.zzb(Arrays.copyOf(zzegVar.zzi(), Math.max(65025, zzegVar.zze())), zzegVar.zze());
    }
}
