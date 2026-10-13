package com.google.android.libraries.places.internal;

import defpackage.pe1;
import defpackage.rw3;
import defpackage.xv0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbpv {
    final /* synthetic */ zzbpy zza;
    private final int zzc;
    private int zzd;
    private int zze;
    private final zzbpu zzf;
    private final zzbsu zzb = new zzbsu();
    private boolean zzg = false;

    public zzbpv(zzbpy zzbpyVar, int i, int i2, zzbpu zzbpuVar) {
        this.zza = zzbpyVar;
        this.zzc = i;
        this.zzd = i2;
        this.zzf = zzbpuVar;
    }

    public final int zza() {
        return this.zzd;
    }

    public final void zzb(int i) {
        this.zze += i;
    }

    public final int zzc() {
        return this.zze;
    }

    public final int zzd() {
        return Math.max(0, Math.min(this.zzd, (int) this.zzb.zzb())) - this.zze;
    }

    public final void zze() {
        this.zze = 0;
    }

    public final int zzf(int i) {
        if (i <= 0 || Integer.MAX_VALUE - i >= this.zzd) {
            int i2 = this.zzd + i;
            this.zzd = i2;
            return i2;
        }
        int i3 = this.zzc;
        xv0.q(pe1.m(new StringBuilder(String.valueOf(i3).length() + 33), "Window size overflow for stream: ", i3));
        return 0;
    }

    public final int zzg() {
        return Math.min(this.zzd, this.zza.zzh().zzd);
    }

    public final boolean zzh() {
        return this.zzb.zzb() > 0;
    }

    public final int zzi(int i, zzbpx zzbpxVar) {
        int iMin = Math.min(i, zzg());
        int iZzb = 0;
        while (zzh() && iMin > 0) {
            zzbsu zzbsuVar = this.zzb;
            if (iMin >= zzbsuVar.zzb()) {
                iZzb += (int) zzbsuVar.zzb();
                zzj(zzbsuVar, (int) zzbsuVar.zzb(), this.zzg);
            } else {
                iZzb += iMin;
                zzj(zzbsuVar, iMin, false);
            }
            zzbpxVar.zza++;
            iMin = Math.min(i - iZzb, zzg());
        }
        return iZzb;
    }

    public final void zzj(zzbsu zzbsuVar, int i, boolean z) {
        do {
            int iMin = Math.min(i, this.zza.zzg().zzg());
            int i2 = -iMin;
            this.zza.zzh().zzf(i2);
            zzf(i2);
            try {
                boolean z2 = false;
                if (zzbsuVar.zzb() == iMin && z) {
                    z2 = true;
                }
                this.zza.zzg().zzh(z2, this.zzc, zzbsuVar, iMin);
                this.zzf.zzt(iMin);
                i -= iMin;
            } catch (IOException e) {
                rw3.n(e);
                return;
            }
        } while (i > 0);
    }

    public final void zzk(zzbsu zzbsuVar, int i, boolean z) {
        this.zzb.zzc(zzbsuVar, i);
        this.zzg |= z;
    }
}
