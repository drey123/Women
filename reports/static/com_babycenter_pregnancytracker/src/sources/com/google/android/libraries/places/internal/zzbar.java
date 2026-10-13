package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import defpackage.xv0;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbar {
    private final int zza;
    private final zzbbe zzb;
    private final zzbbu zzc;
    private final zzbax zzd;
    private final ScheduledExecutorService zze;
    private final zzaxc zzf;
    private final Executor zzg;
    private final zzbap zzh;

    public /* synthetic */ zzbar(zzbaq zzbaqVar, byte[] bArr) {
        this.zza = ((Integer) Preconditions.checkNotNull(zzbaqVar.zzj(), "defaultPort not set")).intValue();
        this.zzb = (zzbbe) Preconditions.checkNotNull(zzbaqVar.zzk(), "proxyDetector not set");
        this.zzc = (zzbbu) Preconditions.checkNotNull(zzbaqVar.zzl(), "syncContext not set");
        this.zzd = (zzbax) Preconditions.checkNotNull(zzbaqVar.zzm(), "serviceConfigParser not set");
        this.zze = zzbaqVar.zzn();
        this.zzf = zzbaqVar.zzo();
        this.zzg = zzbaqVar.zzp();
        this.zzh = zzbaqVar.zzq();
    }

    public static zzbaq zzg() {
        return new zzbaq();
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("defaultPort", this.zza).add("proxyDetector", this.zzb).add("syncContext", this.zzc).add("serviceConfigParser", this.zzd).add("customArgs", (Object) null).add("scheduledExecutorService", this.zze).add("channelLogger", this.zzf).add("executor", this.zzg).add("overrideAuthority", (Object) null).add("metricRecorder", this.zzh).toString();
    }

    public final int zza() {
        return this.zza;
    }

    public final zzbbe zzb() {
        return this.zzb;
    }

    public final zzbbu zzc() {
        return this.zzc;
    }

    public final ScheduledExecutorService zzd() {
        ScheduledExecutorService scheduledExecutorService = this.zze;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService;
        }
        xv0.v("ScheduledExecutorService not set in Builder");
        return null;
    }

    public final zzbax zze() {
        return this.zzd;
    }

    public final Executor zzf() {
        return this.zzg;
    }
}
