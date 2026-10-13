package D2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzeu;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zzja;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f876c;

    public f0(g0 g0Var, boolean z10) {
        Objects.requireNonNull(g0Var);
        this.f876c = g0Var;
        this.f875b = z10;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f874a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f875b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f874a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context) {
        if (!this.f874a) {
            zzc.zzn("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f874a = false;
        }
    }

    public final void c(Bundle bundle, com.android.billingclient.api.d dVar, int i10, zzil zzilVar, long j10, boolean z10) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            g0 g0Var = this.f876c;
            if (byteArray != null) {
                g0Var.f880c.d(zzhx.zzA(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), zzeu.zza()), j10, z10);
            } else {
                g0Var.f880c.d(W.b(zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i10, dVar, null, zzilVar), j10, z10);
            }
        } catch (Throwable unused) {
            zzc.zzn("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b10;
        zzil zzilVar;
        int i10;
        com.android.billingclient.api.d dVarZzh;
        zzis zzisVar;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    b10 = 2;
                } else {
                    b10 = -1;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                b10 = 1;
            } else {
                b10 = -1;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            b10 = 0;
        } else {
            b10 = -1;
        }
        if (b10 == 0) {
            zzilVar = zzil.PURCHASES_UPDATED_ACTION;
        } else if (b10 != 1) {
            zzilVar = b10 != 2 ? zzil.BROADCAST_ACTION_UNSPECIFIED : zzil.ALTERNATIVE_BILLING_ACTION;
        } else {
            zzilVar = zzil.LOCAL_PURCHASES_UPDATED_ACTION;
        }
        zzil zzilVar2 = zzilVar;
        zzil zzilVar3 = zzil.LOCAL_PURCHASES_UPDATED_ACTION;
        if (zzilVar2.equals(zzilVar3) || zzilVar2.equals(zzil.ALTERNATIVE_BILLING_ACTION)) {
            i10 = 2;
        } else {
            i10 = zzilVar2.equals(zzil.PURCHASES_UPDATED_ACTION) ? 32 : 1;
        }
        Bundle extras = intent.getExtras();
        g0 g0Var = this.f876c;
        if (extras == null) {
            zzc.zzn("BillingBroadcastManager", "Bundle is null.");
            Y y10 = g0Var.f880c;
            zzie zzieVar = zzie.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18268h;
            y10.a(W.b(zzieVar, i10, dVar, null, zzilVar2));
            InterfaceC0576n interfaceC0576n = g0Var.f879b;
            if (interfaceC0576n != null) {
                interfaceC0576n.onPurchasesUpdated(dVar, null);
                return;
            }
            return;
        }
        if (i10 == 2) {
            int i11 = zzc.zza;
            com.android.billingclient.api.d.a aVarA = com.android.billingclient.api.d.a();
            aVarA.f18204a = zzc.zzb(intent.getExtras(), "BillingBroadcastManager");
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                zzc.zzn("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    zzc.zzm("BillingBroadcastManager", "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK");
                } else {
                    if (obj instanceof Integer) {
                        iIntValue = ((Integer) obj).intValue();
                    } else {
                        zzc.zzn("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                    }
                    aVarA.f18205b = iIntValue;
                    aVarA.f18206c = zzc.zzj(intent.getExtras(), "BillingBroadcastManager");
                    dVarZzh = aVarA.a();
                }
            }
            iIntValue = 0;
            aVarA.f18205b = iIntValue;
            aVarA.f18206c = zzc.zzj(intent.getExtras(), "BillingBroadcastManager");
            dVarZzh = aVarA.a();
        } else {
            dVarZzh = zzc.zzh(intent, "BillingBroadcastManager");
        }
        com.android.billingclient.api.d dVar2 = dVarZzh;
        long j10 = extras.getLong("billingClientTransactionId", 0L);
        boolean z10 = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!zzilVar2.equals(zzil.PURCHASES_UPDATED_ACTION) && !zzilVar2.equals(zzilVar3)) {
            if (zzilVar2.equals(zzil.ALTERNATIVE_BILLING_ACTION)) {
                if (dVar2.f18201a != 0) {
                    c(extras, dVar2, i10, zzilVar2, j10, z10);
                    g0Var.f879b.onPurchasesUpdated(dVar2, zzbt.zzk());
                    return;
                }
                g0Var.getClass();
                zzc.zzn("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
                zzie zzieVar2 = zzie.MISSING_USER_CHOICE_BILLING_LISTENER;
                com.android.billingclient.api.d dVar3 = com.android.billingclient.api.i.f18268h;
                g0Var.f880c.d(W.b(zzieVar2, i10, dVar3, null, zzilVar2), j10, z10);
                g0Var.f879b.onPurchasesUpdated(dVar3, zzbt.zzk());
                return;
            }
            return;
        }
        List<Purchase> listZzl = zzc.zzl(extras);
        if (dVar2.f18201a == 0) {
            Y y11 = g0Var.f880c;
            zzib zzibVarC = W.c(i10, zzilVar2);
            y11.getClass();
            try {
                zzhz zzhzVar = (zzhz) zzibVarC.zzm();
                zzja zzjaVar = (zzja) zzibVarC.zzA().zzm();
                zzjaVar.zza(z10);
                zzhzVar.zzm(zzjaVar);
                zzib zzibVar = (zzib) zzhzVar.zze();
                if (j10 == 0) {
                    zzisVar = (zzis) y11.f863b;
                } else {
                    zziq zziqVar = (zziq) ((zzis) y11.f863b).zzm();
                    zziqVar.zzo(j10);
                    zzisVar = (zzis) zziqVar.zze();
                }
                y11.h(zzibVar, zzisVar);
            } catch (Throwable th) {
                zzc.zzo("BillingLogger", "Unable to log.", th);
            }
        } else {
            c(extras, dVar2, i10, zzilVar2, j10, z10);
        }
        g0Var.f879b.onPurchasesUpdated(dVar2, listZzl);
    }
}
