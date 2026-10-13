package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzb;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends ComponentActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ActivityResultLauncher f2893b;
    public ActivityResultLauncher c;

    @Nullable
    public ResultReceiver d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ResultReceiver f2894e;

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f2893b = registerForActivityResult(new ActivityResultContracts.StartIntentSenderForResult(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzcw
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.f2929b;
                proxyBillingActivityV2.getClass();
                Intent data = activityResult.getData();
                int i = zzb.zze(data, "ProxyBillingActivityV2").a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.d;
                if (resultReceiver != null) {
                    resultReceiver.send(i, data == null ? null : data.getExtras());
                }
                if (activityResult.getResultCode() != -1 || i != 0) {
                    zzb.zzk("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + activityResult.getResultCode() + " and billing's responseCode: " + i);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.c = registerForActivityResult(new ActivityResultContracts.StartIntentSenderForResult(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzcx
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.f2930b;
                proxyBillingActivityV2.getClass();
                Intent data = activityResult.getData();
                int i = zzb.zze(data, "ProxyBillingActivityV2").a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f2894e;
                if (resultReceiver != null) {
                    resultReceiver.send(i, data == null ? null : data.getExtras());
                }
                if (activityResult.getResultCode() != -1 || i != 0) {
                    zzb.zzk("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + activityResult.getResultCode() + " and billing's responseCode: " + i);
                }
                proxyBillingActivityV2.finish();
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.d = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
                return;
            } else {
                if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                    this.f2894e = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
                    return;
                }
                return;
            }
        }
        zzb.zzj("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.d = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.f2893b.launch(new IntentSenderRequest.Builder(pendingIntent).build());
        } else if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f2894e = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.c.launch(new IntentSenderRequest.Builder(pendingIntent2).build());
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.d;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f2894e;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
    }
}
