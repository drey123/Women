package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.ListenerHolder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcz extends com.google.android.gms.location.zzt {
    private final zzcs zza;

    public zzcz(zzcs zzcsVar) {
        this.zza = zzcsVar;
    }

    @Override // com.google.android.gms.location.zzu
    public final void zzd(Location location) {
        this.zza.zza().notifyListener(new zzcx(this, location));
    }

    @Override // com.google.android.gms.location.zzu
    public final void zze() {
        this.zza.zza().notifyListener(new zzcy(this));
    }

    public final zzcz zzf(ListenerHolder listenerHolder) {
        this.zza.zzc(listenerHolder);
        return this;
    }

    public final void zzg() {
        this.zza.zza().clear();
    }
}
