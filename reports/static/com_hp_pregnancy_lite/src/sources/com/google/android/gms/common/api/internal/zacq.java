package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
final class zacq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zact f10498a;

    public zacq(zact zactVar) {
        this.f10498a = zactVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10498a.g.c(new ConnectionResult(4));
    }
}
