package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.pe1;
import defpackage.rw3;
import defpackage.xv0;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpy {
    private final zzbpw zza;
    private final zzbqt zzb;
    private int zzc = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    private final zzbpv zzd = new zzbpv(this, 0, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);

    public zzbpy(zzbpw zzbpwVar, zzbqt zzbqtVar) {
        this.zza = (zzbpw) Preconditions.checkNotNull(zzbpwVar, "transport");
        this.zzb = (zzbqt) Preconditions.checkNotNull(zzbqtVar, "frameWriter");
    }

    public final boolean zza(int i) {
        if (i < 0) {
            xv0.q(pe1.m(new StringBuilder(String.valueOf(i).length() + 29), "Invalid initial window size: ", i));
            return false;
        }
        int i2 = i - this.zzc;
        this.zzc = i;
        for (zzbpv zzbpvVar : this.zza.zzm()) {
            zzbpvVar.zzf(i2);
        }
        return i2 > 0;
    }

    public final int zzb(zzbpv zzbpvVar, int i) {
        if (zzbpvVar == null) {
            int iZzf = this.zzd.zzf(i);
            zzf();
            return iZzf;
        }
        int iZzf2 = zzbpvVar.zzf(i);
        zzbpx zzbpxVar = new zzbpx(null);
        zzbpvVar.zzi(zzbpvVar.zzg(), zzbpxVar);
        if (!zzbpxVar.zza()) {
            return iZzf2;
        }
        zzd();
        return iZzf2;
    }

    public final void zzc(boolean z, zzbpv zzbpvVar, zzbsu zzbsuVar, boolean z2) {
        Preconditions.checkNotNull(zzbsuVar, "source");
        int iZzg = zzbpvVar.zzg();
        boolean zZzh = zzbpvVar.zzh();
        int iZzb = (int) zzbsuVar.zzb();
        if (zZzh || iZzg < iZzb) {
            if (!zZzh && iZzg > 0) {
                zzbpvVar.zzj(zzbsuVar, iZzg, false);
            }
            zzbpvVar.zzk(zzbsuVar, (int) zzbsuVar.zzb(), z);
        } else {
            zzbpvVar.zzj(zzbsuVar, iZzb, z);
        }
        if (z2) {
            zzd();
        }
    }

    public final void zzd() {
        try {
            this.zzb.zze();
        } catch (IOException e) {
            rw3.n(e);
        }
    }

    public final zzbpv zze(zzbpu zzbpuVar, int i) {
        return new zzbpv(this, i, this.zzc, (zzbpu) Preconditions.checkNotNull(zzbpuVar, "stream"));
    }

    public final void zzf() {
        int i;
        zzbpv[] zzbpvVarArrZzm = this.zza.zzm();
        Collections.shuffle(Arrays.asList(zzbpvVarArrZzm));
        int length = zzbpvVarArrZzm.length;
        int iZza = this.zzd.zza();
        while (true) {
            i = 0;
            if (length <= 0 || iZza <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(iZza / length);
            for (int i2 = 0; i2 < length && iZza > 0; i2++) {
                zzbpv zzbpvVar = zzbpvVarArrZzm[i2];
                int iMin = Math.min(iZza, Math.min(zzbpvVar.zzd(), iCeil));
                if (iMin > 0) {
                    zzbpvVar.zzb(iMin);
                    iZza -= iMin;
                }
                if (zzbpvVar.zzd() > 0) {
                    zzbpvVarArrZzm[i] = zzbpvVar;
                    i++;
                }
            }
            length = i;
        }
        zzbpx zzbpxVar = new zzbpx(null);
        zzbpv[] zzbpvVarArrZzm2 = this.zza.zzm();
        int length2 = zzbpvVarArrZzm2.length;
        while (i < length2) {
            zzbpv zzbpvVar2 = zzbpvVarArrZzm2[i];
            zzbpvVar2.zzi(zzbpvVar2.zzc(), zzbpxVar);
            zzbpvVar2.zze();
            i++;
        }
        if (zzbpxVar.zza()) {
            zzd();
        }
    }

    public final /* synthetic */ zzbqt zzg() {
        return this.zzb;
    }

    public final /* synthetic */ zzbpv zzh() {
        return this.zzd;
    }
}
