package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final v0 f5012m = u0.f5250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ResultReceiver f5013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f5014c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f5015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f5016j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f5017k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f5018l;

    private zzjd a(int i10, Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return zzjd.NULL_BUNDLE_IN_ACTIVITY_RESULT;
            }
            return i10 == 5 ? zzjd.PLAY_STORE_ON_CREATE_RUNTIME_EXCEPTION : zzjd.REASON_UNSPECIFIED;
        }
        if (i10 == -1) {
            return zzjd.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i10 == 0) {
            return zzjd.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i10 != 3) {
            return i10 != 4 ? zzjd.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzjd.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE;
        }
        return zzjd.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE;
    }

    private boolean b(int i10, Intent intent) {
        return !a(i10, intent).equals(zzjd.REASON_UNSPECIFIED);
    }

    private Intent c(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    private Intent d(zzjd zzjdVar, long j10, boolean z10) {
        Intent intentE = e();
        intentE.putExtra("RESPONSE_CODE", 6);
        intentE.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        d.a aVarD = d.d();
        aVarD.d(6);
        aVarD.b("An internal error occurred.");
        d dVarA = aVarD.a();
        int i10 = k0.f5187a;
        intentE.putExtra("FAILURE_LOGGING_PAYLOAD", k0.b(zzjdVar, 2, dVarA, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzQ());
        intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentE.putExtra("billingClientTransactionId", j10);
        intentE.putExtra("wasServiceAutoReconnected", this.f5018l);
        return intentE;
    }

    private Intent e() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x005a A[PHI: r10
      0x005a: PHI (r10v1 int) = (r10v0 int), (r10v15 int) binds: [B:20:0x0055, B:22:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x005a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0079, please report this as an issue */
    @Override // android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        boolean z10;
        int iC;
        int i12;
        String string;
        Intent intentE;
        boolean z11;
        super.onActivityResult(i10, i11, intent);
        if (i10 == 100) {
            if (intent == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            iC = zzc.zzi(intent, "ProxyBillingActivity").c();
            i12 = -1;
            if (i11 != -1) {
                zzc.zzo("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            } else if (iC != 0) {
                i11 = -1;
                zzc.zzo("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            }
            if (true != z10) {
                zzc.zzo("ProxyBillingActivity", "Got null data with resultCode " + i12 + "!");
            } else if (intent.getExtras() == null) {
                zzc.zzo("ProxyBillingActivity", "Got null bundle!");
            }
            if (b(i12, intent)) {
                zzjd zzjdVarA = a(i12, intent);
                long j10 = this.f5017k;
                if (intent == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                intentE = d(zzjdVarA, j10, z11);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentE = c(string);
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentE = e();
                    intentE.putExtras(intent.getExtras());
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentE.putExtra("billingClientTransactionId", this.f5017k);
                intentE.putExtra("wasServiceAutoReconnected", this.f5018l);
            }
            if (i10 == 110) {
                intentE.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentE);
        } else if (i10 == 110) {
            if (intent == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            iC = zzc.zzi(intent, "ProxyBillingActivity").c();
            i12 = -1;
            if (i11 != -1) {
                zzc.zzo("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            } else if (iC != 0) {
                i11 = -1;
                zzc.zzo("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iC);
                i12 = i11;
            }
            if (true != z10) {
                zzc.zzo("ProxyBillingActivity", "Got null data with resultCode " + i12 + "!");
            } else if (intent.getExtras() == null) {
                zzc.zzo("ProxyBillingActivity", "Got null bundle!");
            }
            if (b(i12, intent)) {
                zzjd zzjdVarA2 = a(i12, intent);
                long j11 = this.f5017k;
                if (intent == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                intentE = d(zzjdVarA2, j11, z11);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentE = c(string);
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentE = e();
                    intentE.putExtras(intent.getExtras());
                    intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentE.putExtra("billingClientTransactionId", this.f5017k);
                intentE.putExtra("wasServiceAutoReconnected", this.f5018l);
            }
            if (i10 == 110) {
                intentE.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentE);
        } else if (i10 == 101) {
            int iZza = zzc.zza(intent, "ProxyBillingActivity");
            ResultReceiver resultReceiver = this.f5013b;
            if (resultReceiver != null) {
                resultReceiver.send(iZza, intent == null ? null : intent.getExtras());
            }
        } else {
            zzc.zzo("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i10 + "; skipping...");
        }
        this.f5014c = false;
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            zzc.zzn("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f5014c = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f5013b = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f5015i = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f5016j = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f5017k = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f5018l = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        zzc.zzn("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f5016j = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f5015i = true;
                this.f5016j = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f5013b = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f5016j = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f5017k = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f5018l = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f5014c = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f5016j, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e10) {
            zzc.zzp("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e10);
            ResultReceiver resultReceiver = this.f5013b;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentD = d(zzjd.INTENT_SENDER_EXCEPTION, this.f5017k, false);
                if (this.f5015i) {
                    intentD.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentD);
            }
            this.f5014c = false;
            finish();
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f5014c) {
            Intent intentE = e();
            intentE.putExtra("RESPONSE_CODE", 1);
            intentE.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f5015i) {
                intentE.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.f5016j;
            if (i10 == 110 || i10 == 100) {
                intentE.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentE.putExtra("billingClientTransactionId", this.f5017k);
            }
            sendBroadcast(intentE);
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f5013b;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f5014c);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f5015i);
        bundle.putInt("activity_code", this.f5016j);
        bundle.putLong("billingClientTransactionId", this.f5017k);
        bundle.putBoolean("wasServiceAutoReconnected", this.f5018l);
    }
}
