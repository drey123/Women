package com.android.billingclient.api;

import D2.W;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import com.revenuecat.purchases.google.history.BillingConstants;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f18126a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18129e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18131j;

    public final Intent a(zzie zzieVar, long j10) {
        Intent intentB = b();
        intentB.putExtra(BillingConstants.RESPONSE_CODE, 6);
        intentB.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        d.a aVarA = d.a();
        aVarA.f18204a = 6;
        aVarA.f18206c = "An internal error occurred.";
        d dVarA = aVarA.a();
        int i10 = W.f861a;
        intentB.putExtra("FAILURE_LOGGING_PAYLOAD", W.b(zzieVar, 2, dVarA, null, zzil.BROADCAST_ACTION_UNSPECIFIED).zzM());
        intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentB.putExtra("billingClientTransactionId", j10);
        intentB.putExtra("wasServiceAutoReconnected", this.f18131j);
        return intentB;
    }

    public final Intent b() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        zzie zzieVar;
        Intent intentA;
        super.onActivityResult(i10, i11, intent);
        if (i10 == 100 || i10 == 110) {
            int i12 = zzc.zzh(intent, "ProxyBillingActivity").f18201a;
            if (i11 != -1) {
                zzc.zzn("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + i12);
            } else if (i12 != 0) {
                i11 = -1;
                zzc.zzn("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + i12);
            } else {
                i11 = -1;
            }
            if (intent == null) {
                zzc.zzn("ProxyBillingActivity", "Got null data with resultCode " + i11 + "!");
                if (i11 == -1) {
                    zzieVar = zzie.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
                } else if (i11 == 0) {
                    zzieVar = zzie.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
                } else if (i11 == 3) {
                    zzieVar = zzie.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE;
                } else if (i11 != 4) {
                    zzieVar = i11 != 5 ? zzie.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzie.NULL_DATA_WITH_ON_CREATE_RUNTIME_EXCEPTION_RESULT_CODE;
                } else {
                    zzieVar = zzie.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE;
                }
                intentA = a(zzieVar, this.f18130i);
            } else if (intent.getExtras() != null) {
                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentA = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intentA.setPackage(getApplicationContext().getPackageName());
                    intentA.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intentA.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    Intent intentB = b();
                    intentB.putExtras(intent.getExtras());
                    intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentA = intentB;
                }
                intentA.putExtra("billingClientTransactionId", this.f18130i);
                intentA.putExtra("wasServiceAutoReconnected", this.f18131j);
            } else {
                zzc.zzn("ProxyBillingActivity", "Got null bundle!");
                intentA = a(zzie.NULL_BUNDLE_IN_ACTIVITY_RESULT, this.f18130i);
            }
            if (i10 == 110) {
                intentA.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentA);
        } else if (i10 == 101) {
            int iZza = zzc.zza(intent, "ProxyBillingActivity");
            ResultReceiver resultReceiver = this.f18126a;
            if (resultReceiver != null) {
                resultReceiver.send(iZza, intent == null ? null : intent.getExtras());
            }
        } else {
            zzc.zzn("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i10 + "; skipping...");
        }
        this.f18127c = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            zzc.zzm("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f18127c = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f18126a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f18128d = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f18129e = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f18130i = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f18131j = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        zzc.zzm("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f18129e = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f18128d = true;
                this.f18129e = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f18126a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f18129e = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f18130i = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f18131j = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f18127c = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f18129e, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e10) {
            zzc.zzo("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e10);
            ResultReceiver resultReceiver = this.f18126a;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentA = a(zzie.INTENT_SENDER_EXCEPTION, this.f18130i);
                if (this.f18128d) {
                    intentA.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentA);
            }
            this.f18127c = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f18127c) {
            Intent intentB = b();
            intentB.putExtra(BillingConstants.RESPONSE_CODE, 1);
            intentB.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f18128d) {
                intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.f18129e;
            if (i10 == 110 || i10 == 100) {
                intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentB.putExtra("billingClientTransactionId", this.f18130i);
            }
            sendBroadcast(intentB);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f18126a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f18127c);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f18128d);
        bundle.putInt("activity_code", this.f18129e);
        bundle.putLong("billingClientTransactionId", this.f18130i);
        bundle.putBoolean("wasServiceAutoReconnected", this.f18131j);
    }
}
