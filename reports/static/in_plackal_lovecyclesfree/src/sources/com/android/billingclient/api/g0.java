package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcv;
import com.google.android.gms.internal.play_billing.zzjd;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g0 implements zzcv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ d0.a f5165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Runnable f5166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ j0 f5167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f5168d;

    g0(j0 j0Var, int i10, d0.a aVar, Runnable runnable) {
        this.f5168d = i10;
        this.f5165a = aVar;
        this.f5166b = runnable;
        Objects.requireNonNull(j0Var);
        this.f5167c = j0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zza(Throwable th) {
        if (th instanceof TimeoutException) {
            this.f5167c.O0(zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, m0.E);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            this.f5167c.O0(zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, m0.E);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f5166b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        j0 j0Var = this.f5167c;
        if (!j0.L0(iIntValue)) {
            this.f5166b.run();
        } else {
            this.f5165a.accept(j0Var.M0(this.f5168d, num.intValue()));
        }
    }
}
