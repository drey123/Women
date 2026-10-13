package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabo implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zabp f19640b;

    public zabo(zabp zabpVar) {
        this.f19640b = zabpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Api.Client client = this.f19640b.a.c;
        client.disconnect(client.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
