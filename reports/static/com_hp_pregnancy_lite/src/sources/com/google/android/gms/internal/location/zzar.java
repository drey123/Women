package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes4.dex */
final class zzar extends com.google.android.gms.location.zzaz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder f14120a;

    public zzar(ListenerHolder listenerHolder) {
        this.f14120a = listenerHolder;
    }

    @Override // com.google.android.gms.location.zzba
    public final void N5(LocationResult locationResult) {
        this.f14120a.c(new zzap(this, locationResult));
    }

    public final synchronized void b() {
        this.f14120a.a();
    }

    @Override // com.google.android.gms.location.zzba
    public final void z2(LocationAvailability locationAvailability) {
        this.f14120a.c(new zzaq(this, locationAvailability));
    }
}
