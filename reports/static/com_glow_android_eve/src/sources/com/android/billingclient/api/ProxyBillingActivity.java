package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzb;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ResultReceiver f2891b;

    @Nullable
    public ResultReceiver c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2892e;

    public final Intent a() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        Intent intentA;
        super.onActivityResult(i, i6, intent);
        if (i == 100 || i == 110) {
            int i7 = zzb.zze(intent, "ProxyBillingActivity").a;
            if (i6 != -1) {
                zzb.zzk("ProxyBillingActivity", "Activity finished with resultCode " + i6 + " and billing's responseCode: " + i7);
            } else if (i7 != 0) {
                i6 = -1;
                zzb.zzk("ProxyBillingActivity", "Activity finished with resultCode " + i6 + " and billing's responseCode: " + i7);
            } else {
                i7 = 0;
            }
            ResultReceiver resultReceiver = this.f2891b;
            if (resultReceiver != null) {
                resultReceiver.send(i7, intent != null ? intent.getExtras() : null);
            } else {
                if (intent == null) {
                    intentA = a();
                } else if (intent.getExtras() != null) {
                    String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                    if (string != null) {
                        intentA = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                        intentA.setPackage(getApplicationContext().getPackageName());
                        intentA.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                        intentA.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    } else {
                        Intent intentA2 = a();
                        intentA2.putExtras(intent.getExtras());
                        intentA2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                        intentA = intentA2;
                    }
                } else {
                    intentA = a();
                    zzb.zzk("ProxyBillingActivity", "Got null bundle!");
                    intentA.putExtra("RESPONSE_CODE", 6);
                    intentA.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                    BillingResult.Builder builderA = BillingResult.a();
                    builderA.a = 6;
                    builderA.f2880b = "An internal error occurred.";
                    intentA.putExtra("FAILURE_LOGGING_PAYLOAD", zzcb.a(22, 2, builderA.a()).zzc());
                    intentA.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                if (i == 110) {
                    intentA.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentA);
            }
        } else if (i == 101) {
            int iZza = zzb.zza(intent, "ProxyBillingActivity");
            ResultReceiver resultReceiver2 = this.c;
            if (resultReceiver2 != null) {
                resultReceiver2.send(iZza, intent != null ? intent.getExtras() : null);
            }
        } else {
            zzb.zzk("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i + "; skipping...");
        }
        this.d = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        int i;
        PendingIntent pendingIntent;
        int i6;
        super.onCreate(bundle);
        if (bundle != null) {
            zzb.zzj("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.d = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("result_receiver")) {
                this.f2891b = (ResultReceiver) bundle.getParcelable("result_receiver");
            } else if (bundle.containsKey("in_app_message_result_receiver")) {
                this.c = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f2892e = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            return;
        }
        zzb.zzj("ProxyBillingActivity", "Launching Play Store billing flow");
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f2892e = true;
                i6 = 110;
                i = i6;
            } else {
                i = 100;
            }
        } else if (getIntent().hasExtra("SUBS_MANAGEMENT_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("SUBS_MANAGEMENT_INTENT");
            this.f2891b = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            i = 100;
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.c = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            i6 = 101;
            i = i6;
        } else {
            i = 100;
            pendingIntent = null;
        }
        try {
            this.d = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), i, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e6) {
            zzb.zzl("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e6);
            ResultReceiver resultReceiver = this.f2891b;
            if (resultReceiver != null) {
                resultReceiver.send(6, null);
            } else {
                ResultReceiver resultReceiver2 = this.c;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(0, null);
                } else {
                    Intent intentA = a();
                    if (this.f2892e) {
                        intentA.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    intentA.putExtra("RESPONSE_CODE", 6);
                    intentA.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                    sendBroadcast(intentA);
                }
            }
            this.d = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.d) {
            Intent intentA = a();
            intentA.putExtra("RESPONSE_CODE", 1);
            intentA.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            sendBroadcast(intentA);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f2891b;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.c;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.d);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f2892e);
    }
}
