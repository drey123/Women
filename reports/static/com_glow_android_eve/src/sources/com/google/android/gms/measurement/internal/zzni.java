package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzni implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20613b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zznf f20614e;

    public zzni(zznf zznfVar, String str, String str2, Bundle bundle) {
        this.f20613b = str;
        this.c = str2;
        this.d = bundle;
        this.f20614e = zznfVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zznf zznfVar = this.f20614e;
        zznp zznpVarS = zznfVar.a.S();
        zznc zzncVar = zznfVar.a;
        ((DefaultClock) zzncVar.zzb()).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzbd zzbdVarS = zznpVarS.s(this.c, this.d, "auto", jCurrentTimeMillis, false);
        Preconditions.j(zzbdVarS);
        zzncVar.n(zzbdVarS, this.f20613b);
    }
}
