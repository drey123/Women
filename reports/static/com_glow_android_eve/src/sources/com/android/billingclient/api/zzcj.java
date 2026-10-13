package com.android.billingclient.api;

import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzhe;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcj {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Transport f2928b;

    public final void a(zzhe zzheVar) {
        if (this.a) {
            zzb.zzk("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f2928b.b(Event.f(zzheVar));
        } catch (Throwable unused) {
            zzb.zzk("BillingLogger", "logging failed.");
        }
    }
}
