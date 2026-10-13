package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzmf implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14624a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ zzls c;

    public zzmf(zzls zzlsVar, zzo zzoVar, Bundle bundle) {
        this.f14624a = zzoVar;
        this.b = bundle;
        this.c = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgb zzgbVar = this.c.d;
        if (zzgbVar == null) {
            this.c.h().F().a("Failed to send default event parameters to service");
            return;
        }
        try {
            Preconditions.m(this.f14624a);
            zzgbVar.e6(this.b, this.f14624a);
        } catch (RemoteException e) {
            this.c.h().F().b("Failed to send default event parameters to service", e);
        }
    }
}
