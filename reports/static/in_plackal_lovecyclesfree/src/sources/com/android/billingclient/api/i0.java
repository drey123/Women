package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzax;
import com.google.android.gms.internal.play_billing.zzc;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class i0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ j0 f5177a;

    /* synthetic */ i0(j0 j0Var, a2.q qVar) {
        Objects.requireNonNull(j0Var);
        this.f5177a = j0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzn("BillingClientTesting", "Billing Override Service connected.");
        j0 j0Var = this.f5177a;
        j0Var.N = zzax.zzb(iBinder);
        j0Var.M = 2;
        j0Var.P0(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzo("BillingClientTesting", "Billing Override Service disconnected.");
        j0 j0Var = this.f5177a;
        j0Var.N = null;
        j0Var.M = 0;
    }
}
