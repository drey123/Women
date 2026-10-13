package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzp;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class w implements a2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzp f5253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ b f5254b;

    w(b bVar, zzp zzpVar) {
        this.f5253a = zzpVar;
        Objects.requireNonNull(bVar);
        this.f5254b = bVar;
    }

    @Override // a2.b
    public final void a(final d dVar) {
        zzc.zzn("BillingClient", "Reconnection finished with result: " + dVar.c());
        try {
            this.f5253a.zzb(dVar);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Exception setting completer.", th);
        }
        b bVar = this.f5254b;
        if (bVar.H != null) {
            bVar.A(new Runnable() { // from class: com.android.billingclient.api.v
                @Override // java.lang.Runnable
                public final void run() {
                    w wVar = this.f5251b;
                    try {
                        wVar.f5254b.H.a(dVar);
                    } catch (Throwable th2) {
                        zzc.zzp("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            });
        }
    }

    @Override // a2.b
    public final void b() {
        zzc.zzn("BillingClient", "Reconnection attempt failed.");
        try {
            this.f5253a.zzb(m0.f5206j);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Exception setting completer.", th);
        }
        b bVar = this.f5254b;
        if (bVar.H != null) {
            bVar.A(new Runnable() { // from class: com.android.billingclient.api.u
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.f5249b.f5254b.H.b();
                    } catch (Throwable th2) {
                        zzc.zzp("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            });
        }
    }
}
