package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzar extends com.google.android.gms.location.zzaz {
    private final ListenerHolder<LocationCallback> zza;

    public zzar(ListenerHolder<LocationCallback> listenerHolder) {
        this.zza = listenerHolder;
    }

    public final synchronized void zzc() {
        ListenerHolder<LocationCallback> listenerHolder = this.zza;
        listenerHolder.f19590b = null;
        listenerHolder.c = null;
    }

    @Override // com.google.android.gms.location.zzba
    public final void zzd(LocationResult locationResult) {
        this.zza.a(new zzap(this, locationResult));
    }

    @Override // com.google.android.gms.location.zzba
    public final void zze(LocationAvailability locationAvailability) {
        this.zza.a(new zzaq(this, locationAvailability));
    }
}
