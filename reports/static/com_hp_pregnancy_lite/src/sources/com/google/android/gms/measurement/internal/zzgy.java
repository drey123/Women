package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
class zzgy extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznv f14509a;
    public boolean b;
    public boolean c;

    public zzgy(zznv zznvVar) {
        Preconditions.m(zznvVar);
        this.f14509a = zznvVar;
    }

    public final void b() {
        this.f14509a.z0();
        this.f14509a.k().m();
        if (this.b) {
            return;
        }
        this.f14509a.zza().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.c = this.f14509a.o0().B();
        this.f14509a.h().J().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.c));
        this.b = true;
    }

    public final void c() {
        this.f14509a.z0();
        this.f14509a.k().m();
        this.f14509a.k().m();
        if (this.b) {
            this.f14509a.h().J().a("Unregistering connectivity change receiver");
            this.b = false;
            this.c = false;
            try {
                this.f14509a.zza().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.f14509a.h().F().b("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f14509a.z0();
        String action = intent.getAction();
        this.f14509a.h().J().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.f14509a.h().K().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zB = this.f14509a.o0().B();
        if (this.c != zB) {
            this.c = zB;
            this.f14509a.k().C(new zzgx(this, zB));
        }
    }
}
