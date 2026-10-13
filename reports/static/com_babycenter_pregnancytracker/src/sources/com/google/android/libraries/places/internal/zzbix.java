package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbix extends zzazl {
    zzbcn zza;
    final /* synthetic */ zzbjp zzb;

    public /* synthetic */ zzbix(zzbjp zzbjpVar, byte[] bArr) {
        this.zzb = zzbjpVar;
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final /* bridge */ /* synthetic */ zzazr zza(zzazi zzaziVar) {
        this.zzb.zze.zzc();
        Preconditions.checkState(!this.zzb.zzP(), "Channel is being terminated");
        return new zzbjn(this.zzb, zzaziVar);
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final void zzb(zzaxu zzaxuVar, zzazs zzazsVar) {
        this.zzb.zze.zzc();
        Preconditions.checkNotNull(zzaxuVar, "newState");
        Preconditions.checkNotNull(zzazsVar, "newPicker");
        zzbiw zzbiwVar = new zzbiw(this, zzazsVar, zzaxuVar);
        zzbbu zzbbuVar = this.zzb.zze;
        zzbbuVar.zzb(zzbiwVar);
        zzbbuVar.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final void zzc() {
        this.zzb.zze.zzc();
        zzbiv zzbivVar = new zzbiv(this);
        zzbbu zzbbuVar = this.zzb.zze;
        zzbbuVar.zzb(zzbivVar);
        zzbbuVar.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final zzbbu zzd() {
        return this.zzb.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final ScheduledExecutorService zze() {
        return this.zzb.zzv();
    }
}
