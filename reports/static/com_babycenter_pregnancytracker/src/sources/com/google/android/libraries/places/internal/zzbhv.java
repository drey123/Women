package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhv implements zzbka {
    final zzbdx zza;
    boolean zzb = false;
    final /* synthetic */ zzbhx zzc;

    public zzbhv(zzbhx zzbhxVar, zzbdx zzbdxVar) {
        this.zzc = zzbhxVar;
        this.zza = zzbdxVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final zzawv zza(zzawv zzawvVar) {
        Iterator it = this.zzc.zzp().iterator();
        if (!it.hasNext()) {
            return zzawvVar;
        }
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zzb() {
        this.zzc.zzo().zza(2, "READY");
        zzbhs zzbhsVar = new zzbhs(this);
        zzbbu zzbbuVarZzq = this.zzc.zzq();
        zzbbuVarZzq.zzb(zzbhsVar);
        zzbbuVarZzq.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zzc(boolean z) {
        this.zzc.zzj(this.zza, z);
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zzd(zzbbm zzbbmVar) {
        this.zzc.zzo().zzb(2, "{0} SHUTDOWN with {1}", this.zza.zzc(), zzbhx.zzM(zzbbmVar));
        this.zzb = true;
        zzbht zzbhtVar = new zzbht(this, zzbbmVar);
        zzbbu zzbbuVarZzq = this.zzc.zzq();
        zzbbuVarZzq.zzb(zzbhtVar);
        zzbbuVarZzq.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zze() {
        Preconditions.checkState(this.zzb, "transportShutdown() must be called before transportTerminated().");
        this.zzc.zzo().zzb(2, "{0} Terminated", this.zza.zzc());
        this.zzc.zzn().zzg(this.zza);
        this.zzc.zzj(this.zza, false);
        Iterator it = this.zzc.zzp().iterator();
        if (it.hasNext()) {
            this.zza.zzf();
            throw null;
        }
        zzbhx zzbhxVar = this.zzc;
        zzbhu zzbhuVar = new zzbhu(this);
        zzbbu zzbbuVarZzq = zzbhxVar.zzq();
        zzbbuVarZzq.zzb(zzbhuVar);
        zzbbuVarZzq.zza();
    }
}
