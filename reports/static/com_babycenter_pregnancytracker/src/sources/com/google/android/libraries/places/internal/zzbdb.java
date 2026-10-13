package com.google.android.libraries.places.internal;

import com.google.common.util.concurrent.MoreExecutors;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdb implements Runnable, zzaxw {
    final /* synthetic */ zzbdh zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private volatile ScheduledFuture zze;
    private volatile boolean zzf;

    public zzbdb(zzbdh zzbdhVar, zzayc zzaycVar, boolean z) {
        long jZzc;
        this.zza = zzbdhVar;
        this.zzb = z;
        if (zzaycVar == null) {
            this.zzc = false;
            jZzc = 0;
        } else {
            this.zzc = true;
            jZzc = zzaycVar.zzc(TimeUnit.NANOSECONDS);
        }
        this.zzd = jZzc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzo().zzl(zzc());
    }

    public final void zza() {
        if (this.zzf) {
            return;
        }
        if (this.zzc && !this.zzb) {
            zzbdh zzbdhVar = this.zza;
            if (zzbdhVar.zzp() != null) {
                this.zze = zzbdhVar.zzp().schedule(new zzbic(this), this.zzd, TimeUnit.NANOSECONDS);
            }
        }
        zzbdh zzbdhVar2 = this.zza;
        zzbdhVar2.zzl().zzd(this, MoreExecutors.directExecutor());
        if (this.zzf) {
            zzb();
        }
    }

    public final void zzb() {
        this.zzf = true;
        ScheduledFuture scheduledFuture = this.zze;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final zzbbm zzc() {
        long jAbs = Math.abs(this.zzd) / 1000000000;
        long jAbs2 = Math.abs(this.zzd) % 1000000000;
        StringBuilder sb = new StringBuilder();
        sb.append(true != this.zzb ? "CallOptions" : "Context");
        sb.append(" deadline exceeded after ");
        if (this.zzd < 0) {
            sb.append('-');
        }
        sb.append(jAbs);
        Locale locale = Locale.US;
        sb.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
        sb.append("s. ");
        Long l = (Long) this.zza.zzn().zzi(zzaxl.zza);
        sb.append(String.format(locale, "Name resolution delay %.9f seconds.", Double.valueOf(l == null ? 0.0d : l.longValue() / zzbdh.zzb)));
        if (this.zza.zzo() != null) {
            zzbhc zzbhcVar = new zzbhc();
            this.zza.zzo().zzn(zzbhcVar);
            sb.append(StringUtils.SPACE);
            sb.append(zzbhcVar);
        }
        return zzbbm.zzd.zze(sb.toString());
    }

    public final /* synthetic */ long zzd() {
        return this.zzd;
    }
}
