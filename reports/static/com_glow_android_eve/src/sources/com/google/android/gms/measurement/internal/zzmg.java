package com.google.android.gms.measurement.internal;

import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzmg implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzme f20570b;
    public /* synthetic */ int c;
    public /* synthetic */ zzfw d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Intent f20571e;

    @Override // java.lang.Runnable
    public final void run() {
        zzme zzmeVar = this.f20570b;
        zzmi zzmiVar = zzmeVar.a;
        int i = this.c;
        if (zzmiVar.zza(i)) {
            this.d.n.b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            zzmeVar.c().n.a("Completed wakeful intent.");
            zzmiVar.a(this.f20571e);
        }
    }
}
