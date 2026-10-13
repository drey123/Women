package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzo {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PurchasesUpdatedListener f2934b;
    public final zzcc c;
    public final zzn d = new zzn(this, true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzn f2935e = new zzn(this, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2936f;

    public zzo(Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzcc zzccVar) {
        this.a = context;
        this.f2934b = purchasesUpdatedListener;
        this.c = zzccVar;
    }

    public final void a(boolean z2) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f2936f = z2;
        this.f2935e.a(this.a, intentFilter2);
        if (!this.f2936f) {
            this.d.a(this.a, intentFilter);
            return;
        }
        zzn zznVar = this.d;
        Context context = this.a;
        synchronized (zznVar) {
            try {
                if (!zznVar.a) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        context.registerReceiver(zznVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != zznVar.f2933b ? 4 : 2);
                    } else {
                        context.registerReceiver(zznVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                    }
                    zznVar.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
