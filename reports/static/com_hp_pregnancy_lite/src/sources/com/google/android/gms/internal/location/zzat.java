package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationListener;

/* JADX INFO: loaded from: classes4.dex */
final class zzat implements ListenerHolder.Notifier<LocationListener> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Location f14121a;

    public zzat(zzau zzauVar, Location location) {
        this.f14121a = location;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((LocationListener) obj).onLocationChanged(this.f14121a);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
    }
}
