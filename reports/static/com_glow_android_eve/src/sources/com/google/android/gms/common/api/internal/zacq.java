package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zacq implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zact f19657b;

    public zacq(zact zactVar) {
        this.f19657b = zactVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((zabu) this.f19657b.h).b(new ConnectionResult(4));
    }
}
