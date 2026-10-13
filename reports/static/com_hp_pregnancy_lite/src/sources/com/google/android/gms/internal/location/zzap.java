package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes4.dex */
final class zzap implements ListenerHolder.Notifier<LocationCallback> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocationResult f14118a;

    public zzap(zzar zzarVar, LocationResult locationResult) {
        this.f14118a = locationResult;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((LocationCallback) obj).b(this.f14118a);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
    }
}
