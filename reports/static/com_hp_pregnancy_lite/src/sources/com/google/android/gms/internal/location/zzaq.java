package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzaq implements ListenerHolder.Notifier<LocationCallback> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocationAvailability f14119a;

    public zzaq(zzar zzarVar, LocationAvailability locationAvailability) {
        this.f14119a = locationAvailability;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((LocationCallback) obj).a(this.f14119a);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
    }
}
