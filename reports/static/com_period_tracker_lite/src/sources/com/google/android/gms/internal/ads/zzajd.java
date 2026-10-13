package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzajd {
    private final zzaje zza = new zzaje();
    private final zzef zzb = new zzef(new byte[65025], 0);
    private int zzc = -1;
    private int zzd;
    private boolean zze;

    zzajd() {
    }

    private final int zzf(int i) {
        int i2;
        int i3 = 0;
        this.zzd = 0;
        do {
            int i4 = this.zzd;
            int i5 = i + i4;
            zzaje zzajeVar = this.zza;
            if (i5 >= zzajeVar.zzc) {
                break;
            }
            this.zzd = i4 + 1;
            i2 = zzajeVar.zzf[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final void zza() {
        this.zza.zza();
        this.zzb.zza(0);
        this.zzc = -1;
        this.zze = false;
    }

    public final zzaje zzc() {
        return this.zza;
    }

    public final zzef zzd() {
        return this.zzb;
    }

    public final void zze() {
        zzef zzefVar = this.zzb;
        if (zzefVar.zzi().length == 65025) {
            return;
        }
        zzefVar.zzb(Arrays.copyOf(zzefVar.zzi(), Math.max(65025, zzefVar.zze())), zzefVar.zze());
    }

    public final boolean zzb(zzacv zzacvVar) throws IOException {
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
                zzaje zzajeVar = this.zza;
                if (!zzajeVar.zzb(zzacvVar, -1L) || !zzajeVar.zzc(zzacvVar, true)) {
                    return false;
                }
                int iZzf = zzajeVar.zzd;
                if ((zzajeVar.zza & 1) == 1 && this.zzb.zze() == 0) {
                    iZzf += zzf(0);
                    i = this.zzd;
                } else {
                    i = 0;
                }
                if (!zzacy.zzd(zzacvVar, iZzf)) {
                    return false;
                }
                this.zzc = i;
            }
            int iZzf2 = zzf(i);
            int i2 = this.zzc + this.zzd;
            if (iZzf2 > 0) {
                zzef zzefVar = this.zzb;
                zzefVar.zzc(zzefVar.zze() + iZzf2);
                if (!zzacy.zzc(zzacvVar, zzefVar.zzi(), zzefVar.zze(), iZzf2)) {
                    return false;
                }
                zzefVar.zzf(zzefVar.zze() + iZzf2);
                this.zze = this.zza.zzf[i2 + (-1)] != 255;
            }
            if (i2 == this.zza.zzc) {
                i2 = -1;
            }
            this.zzc = i2;
        }
    }
}
