package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.ListenerHolder;

/* JADX INFO: loaded from: classes4.dex */
final class zzau extends com.google.android.gms.location.zzbc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder f14122a;

    public zzau(ListenerHolder listenerHolder) {
        this.f14122a = listenerHolder;
    }

    public final synchronized void b() {
        this.f14122a.a();
    }

    @Override // com.google.android.gms.location.zzbd
    public final synchronized void q1(Location location) {
        this.f14122a.c(new zzat(this, location));
    }
}
