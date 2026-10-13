package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbaq {
    private Integer zza;
    private zzbbe zzb;
    private zzbbu zzc;
    private zzbax zzd;
    private ScheduledExecutorService zze;
    private zzaxc zzf;
    private Executor zzg;
    private zzbap zzh;

    public final zzbaq zza(int i) {
        this.zza = 443;
        return this;
    }

    public final zzbaq zzb(zzbbe zzbbeVar) {
        this.zzb = (zzbbe) Preconditions.checkNotNull(zzbbeVar);
        return this;
    }

    public final zzbaq zzc(zzbbu zzbbuVar) {
        this.zzc = (zzbbu) Preconditions.checkNotNull(zzbbuVar);
        return this;
    }

    public final zzbaq zzd(ScheduledExecutorService scheduledExecutorService) {
        this.zze = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService);
        return this;
    }

    public final zzbaq zze(zzbax zzbaxVar) {
        this.zzd = (zzbax) Preconditions.checkNotNull(zzbaxVar);
        return this;
    }

    public final zzbaq zzf(zzaxc zzaxcVar) {
        this.zzf = (zzaxc) Preconditions.checkNotNull(zzaxcVar);
        return this;
    }

    public final zzbaq zzg(Executor executor) {
        this.zzg = executor;
        return this;
    }

    public final zzbaq zzh(zzbap zzbapVar) {
        this.zzh = zzbapVar;
        return this;
    }

    public final zzbar zzi() {
        return new zzbar(this, null);
    }

    public final /* synthetic */ Integer zzj() {
        return this.zza;
    }

    public final /* synthetic */ zzbbe zzk() {
        return this.zzb;
    }

    public final /* synthetic */ zzbbu zzl() {
        return this.zzc;
    }

    public final /* synthetic */ zzbax zzm() {
        return this.zzd;
    }

    public final /* synthetic */ ScheduledExecutorService zzn() {
        return this.zze;
    }

    public final /* synthetic */ zzaxc zzo() {
        return this.zzf;
    }

    public final /* synthetic */ Executor zzp() {
        return this.zzg;
    }

    public final /* synthetic */ zzbap zzq() {
        return this.zzh;
    }
}
