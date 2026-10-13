package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhi implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14517a;
    public final /* synthetic */ zzhf b;

    public zzhi(zzhf zzhfVar, String str) {
        this.b = zzhfVar;
        this.f14517a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.b.f14515a.h().K().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            com.google.android.gms.internal.measurement.zzbz zzbzVarE2 = com.google.android.gms.internal.measurement.zzby.E2(iBinder);
            if (zzbzVarE2 == null) {
                this.b.f14515a.h().K().a("Install Referrer Service implementation was not found");
            } else {
                this.b.f14515a.h().J().a("Install Referrer Service connected");
                this.b.f14515a.k().C(new zzhh(this, zzbzVarE2, this));
            }
        } catch (RuntimeException e) {
            this.b.f14515a.h().K().b("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.b.f14515a.h().J().a("Install Referrer Service disconnected");
    }
}
