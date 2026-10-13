package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzcd;
import com.google.android.gms.internal.play_billing.zzga;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzn extends BroadcastReceiver {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2933b;
    public final /* synthetic */ zzo c;

    public zzn(zzo zzoVar, boolean z2) {
        this.c = zzoVar;
        this.f2933b = z2;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f2933b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context) {
        if (!this.a) {
            zzb.zzk("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.a = false;
        }
    }

    public final void c(Bundle bundle, BillingResult billingResult, int i) {
        byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
        zzo zzoVar = this.c;
        if (byteArray == null) {
            ((zzch) zzoVar.c).a(zzcb.a(23, i, billingResult));
        } else {
            try {
                ((zzch) zzoVar.c).a(zzga.zzA(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), zzcd.zza()));
            } catch (Throwable unused) {
                zzb.zzk("BillingBroadcastManager", "Failed parsing Api failure.");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        zzo zzoVar = this.c;
        if (extras == null) {
            zzb.zzk("BillingBroadcastManager", "Bundle is null.");
            zzcc zzccVar = zzoVar.c;
            BillingResult billingResult = zzce.f2924j;
            ((zzch) zzccVar).a(zzcb.a(11, 1, billingResult));
            PurchasesUpdatedListener purchasesUpdatedListener = zzoVar.f2934b;
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesUpdated(billingResult, null);
                return;
            }
            return;
        }
        BillingResult billingResultZze = zzb.zze(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        int i = true == Objects.equals(extras.getString("INTENT_SOURCE"), "LAUNCH_BILLING_FLOW") ? 2 : 1;
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED") || action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
            List<Purchase> listZzi = zzb.zzi(extras);
            if (billingResultZze.a == 0) {
                ((zzch) zzoVar.c).b(zzcb.b(i));
            } else {
                c(extras, billingResultZze, i);
            }
            zzoVar.f2934b.onPurchasesUpdated(billingResultZze, listZzi);
            return;
        }
        if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            if (billingResultZze.a != 0) {
                c(extras, billingResultZze, i);
                zzoVar.f2934b.onPurchasesUpdated(billingResultZze, com.google.android.gms.internal.play_billing.zzai.zzk());
                return;
            }
            zzoVar.getClass();
            zzb.zzk("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
            zzcc zzccVar2 = zzoVar.c;
            BillingResult billingResult2 = zzce.f2924j;
            ((zzch) zzccVar2).a(zzcb.a(77, i, billingResult2));
            zzoVar.f2934b.onPurchasesUpdated(billingResult2, com.google.android.gms.internal.play_billing.zzai.zzk());
        }
    }
}
