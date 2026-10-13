package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajq {
    private final zzajr zza = new zzajr();
    private final zzeg zzb = new zzeg(new byte[65025], 0);
    private int zzc = -1;
    private int zzd;
    private boolean zze;

    zzajq() {
    }

    private final int zzf(int i10) {
        int i11;
        int i12 = 0;
        this.zzd = 0;
        do {
            int i13 = this.zzd;
            int i14 = i10 + i13;
            zzajr zzajrVar = this.zza;
            if (i14 >= zzajrVar.zzc) {
                break;
            }
            this.zzd = i13 + 1;
            i11 = zzajrVar.zzf[i14];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public final void zza() {
        this.zza.zza();
        this.zzb.zza(0);
        this.zzc = -1;
        this.zze = false;
    }

    public final boolean zzb(zzadb zzadbVar) {
        if (this.zze) {
            this.zze = false;
            this.zzb.zza(0);
        }
        while (true) {
            if (this.zze) {
                return true;
            }
            int i10 = this.zzc;
            if (i10 < 0) {
                zzajr zzajrVar = this.zza;
                if (!zzajrVar.zzb(zzadbVar, -1L) || !zzajrVar.zzc(zzadbVar, true)) {
                    return false;
                }
                int iZzf = zzajrVar.zzd;
                if ((zzajrVar.zza & 1) == 1 && this.zzb.zze() == 0) {
                    iZzf += zzf(0);
                    i10 = this.zzd;
                } else {
                    i10 = 0;
                }
                if (!zzade.zzd(zzadbVar, iZzf)) {
                    return false;
                }
                this.zzc = i10;
            }
            int iZzf2 = zzf(i10);
            int i11 = this.zzc + this.zzd;
            if (iZzf2 > 0) {
                zzeg zzegVar = this.zzb;
                zzegVar.zzc(zzegVar.zze() + iZzf2);
                if (!zzade.zzc(zzadbVar, zzegVar.zzi(), zzegVar.zze(), iZzf2)) {
                    return false;
                }
                zzegVar.zzf(zzegVar.zze() + iZzf2);
                this.zze = this.zza.zzf[i11 + (-1)] != 255;
            }
            if (i11 == this.zza.zzc) {
                i11 = -1;
            }
            this.zzc = i11;
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
