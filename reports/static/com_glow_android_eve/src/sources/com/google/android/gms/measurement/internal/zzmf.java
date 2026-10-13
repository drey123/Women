package com.google.android.gms.measurement.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmf implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zznc f20569b;
    public final /* synthetic */ Runnable c;

    public zzmf(zznc zzncVar, Runnable runnable) {
        this.f20569b = zzncVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zznc zzncVar = this.f20569b;
        zzncVar.T();
        zzncVar.zzl().e();
        if (zzncVar.p == null) {
            zzncVar.p = new ArrayList();
        }
        zzncVar.p.add(this.c);
        zzncVar.V();
    }
}
