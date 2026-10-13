package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfft {
    private final Clock zza;
    private final zzdvi zzb;
    private final Object zzc = new Object();
    private volatile int zze = 1;
    private volatile long zzd = 0;

    public zzfft(Clock clock, zzdvi zzdviVar) {
        this.zza = clock;
        this.zzb = zzdviVar;
    }

    private final void zze() {
        long jB = this.zza.b();
        synchronized (this.zzc) {
            try {
                if (this.zze == 3) {
                    if (this.zzd + ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgz)).longValue() <= jB) {
                        this.zze = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzf(int i, int i6) {
        zze();
        Object obj = this.zzc;
        long jB = this.zza.b();
        synchronized (obj) {
            try {
                if (this.zze != i) {
                    return;
                }
                this.zze = i6;
                if (this.zze == 3) {
                    this.zzd = jB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zza(boolean z2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzod)).booleanValue()) {
            zzdvh zzdvhVarZza = this.zzb.zza();
            zzdvhVarZza.zzc("action", "mbs_state");
            zzdvhVarZza.zzc("mbs_state", true != z2 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
            zzdvhVarZza.zzd();
        }
        if (z2) {
            zzf(1, 2);
        } else {
            zzf(2, 1);
        }
    }

    public final boolean zzb() {
        boolean z2;
        synchronized (this.zzc) {
            zze();
            z2 = this.zze == 2;
        }
        return z2;
    }

    public final boolean zzc() {
        boolean z2;
        synchronized (this.zzc) {
            zze();
            z2 = this.zze == 3;
        }
        return z2;
    }

    public final void zzd() {
        zzf(2, 3);
    }
}
