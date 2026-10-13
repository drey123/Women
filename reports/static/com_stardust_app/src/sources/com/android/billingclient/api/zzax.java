package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.zzc;
import java.util.Objects;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzax extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.revenuecat.purchases.google.j f18287a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzax(b bVar, Handler handler, com.revenuecat.purchases.google.j jVar) {
        super(handler);
        this.f18287a = jVar;
        Objects.requireNonNull(bVar);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        this.f18287a.a(zzc.zzi(bundle, "BillingClient"));
    }
}
