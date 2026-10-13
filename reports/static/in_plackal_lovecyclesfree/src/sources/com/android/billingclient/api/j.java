package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class j extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f5179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ k f5180c;

    j(k kVar, boolean z10) {
        Objects.requireNonNull(kVar);
        this.f5180c = kVar;
        this.f5179b = z10;
    }

    private final void d(Bundle bundle, d dVar, int i10, zzjk zzjkVar, long j10, boolean z10) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                this.f5180c.f5183c.c(zziw.zzc(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j10, z10);
            } else {
                this.f5180c.f5183c.c(k0.b(zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i10, dVar, null, zzjkVar), j10, z10);
            }
        } catch (Throwable unused) {
            zzc.zzo("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f5178a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f5179b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f5178a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter, String str) {
        j jVar;
        try {
            try {
                if (this.f5178a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    jVar = this;
                    context.registerReceiver(jVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f5179b ? 4 : 2);
                } else {
                    jVar = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                jVar.f5178a = true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void c(Context context) {
        if (!this.f5178a) {
            zzc.zzo("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f5178a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        zzjk zzjkVar;
        int i10;
        int i11;
        d dVarZzi;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    zzjkVar = zzjk.ALTERNATIVE_BILLING_ACTION;
                } else {
                    zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                zzjkVar = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
            } else {
                zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            zzjkVar = zzjk.PURCHASES_UPDATED_ACTION;
        } else {
            zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
        }
        zzjk zzjkVar2 = zzjkVar;
        zzjk zzjkVar3 = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
        if (zzjkVar2.equals(zzjkVar3) || zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
            i10 = 2;
            i11 = 2;
        } else {
            i11 = zzjkVar2.equals(zzjk.PURCHASES_UPDATED_ACTION) ? 32 : 1;
            i10 = 2;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            zzc.zzo("BillingBroadcastManager", "Bundle is null.");
            k kVar = this.f5180c;
            l0 l0Var = kVar.f5183c;
            zzjd zzjdVar = zzjd.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            d dVar = m0.f5204h;
            l0Var.k(k0.b(zzjdVar, i11, dVar, null, zzjkVar2));
            if (kVar.f5182b != null) {
                kVar.f5182b.f1(dVar, null);
            }
        } else {
            if (i11 == i10) {
                int i12 = zzc.zza;
                d.a aVarD = d.d();
                aVarD.d(zzc.zzb(intent.getExtras(), "BillingBroadcastManager"));
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    zzc.zzo("BillingBroadcastManager", "Unexpected null bundle received!");
                } else {
                    Object obj = extras2.get("SUB_RESPONSE_CODE");
                    if (obj == null) {
                        zzc.zzn("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                    } else {
                        if (obj instanceof Integer) {
                            iIntValue = ((Integer) obj).intValue();
                        } else {
                            zzc.zzo("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                        }
                        aVarD.c(iIntValue);
                        aVarD.b(zzc.zzk(intent.getExtras(), "BillingBroadcastManager"));
                        dVarZzi = aVarD.a();
                    }
                }
                iIntValue = 0;
                aVarD.c(iIntValue);
                aVarD.b(zzc.zzk(intent.getExtras(), "BillingBroadcastManager"));
                dVarZzi = aVarD.a();
            } else {
                dVarZzi = zzc.zzi(intent, "BillingBroadcastManager");
            }
            long j10 = extras.getLong("billingClientTransactionId", 0L);
            boolean z10 = extras.getBoolean("wasServiceAutoReconnected", false);
            if (zzjkVar2.equals(zzjk.PURCHASES_UPDATED_ACTION) || zzjkVar2.equals(zzjkVar3)) {
                d dVar2 = dVarZzi;
                List listZzm = zzc.zzm(extras);
                if (dVar2.c() == 0) {
                    this.f5180c.f5183c.i(k0.c(i11, zzjkVar2), j10, z10);
                } else {
                    d(extras, dVar2, i11, zzjkVar2, j10, z10);
                }
                this.f5180c.f5182b.f1(dVar2, listZzm);
                return;
            }
            if (zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
                if (dVarZzi.c() != 0) {
                    d dVar3 = dVarZzi;
                    d(extras, dVar3, i11, zzjkVar2, j10, z10);
                    this.f5180c.f5182b.f1(dVar3, zzbw.zzk());
                    return;
                }
                k kVar2 = this.f5180c;
                k.a(kVar2);
                k.f(kVar2);
                k.c(kVar2);
                zzc.zzo("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                l0 l0Var2 = kVar2.f5183c;
                zzjd zzjdVar2 = zzjd.NULL_DEVELOPER_MANAGED_BILLING_LISTENER;
                d dVar4 = m0.f5204h;
                l0Var2.c(k0.b(zzjdVar2, i11, dVar4, null, zzjkVar2), j10, z10);
                kVar2.f5182b.f1(dVar4, zzbw.zzk());
            }
        }
    }
}
