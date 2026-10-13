package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbrz extends zzazl {
    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", zzf()).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final zzazr zza(zzazi zzaziVar) {
        return zzf().zza(zzaziVar);
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public void zzb(zzaxu zzaxuVar, zzazs zzazsVar) {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final void zzc() {
        zzf().zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final zzbbu zzd() {
        return zzf().zzd();
    }

    @Override // com.google.android.libraries.places.internal.zzazl
    public final ScheduledExecutorService zze() {
        return zzf().zze();
    }

    public abstract zzazl zzf();
}
