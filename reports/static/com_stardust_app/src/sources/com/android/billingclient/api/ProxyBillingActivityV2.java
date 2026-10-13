package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.NonNull;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends ComponentActivity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p074e.c f18132a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p074e.c f18133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p074e.c f18134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ResultReceiver f18135e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ResultReceiver f18136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ResultReceiver f18137j;

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f18132a = registerForActivityResult(new p091f.f(), new p074e.a() { // from class: D2.b0
            @Override // p074e.a
            public final void onActivityResult(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.f868a;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6256c;
                int i10 = zzc.zzh(intent, "ProxyBillingActivityV2").f18201a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f18135e;
                if (resultReceiver != null) {
                    resultReceiver.send(i10, intent == null ? null : intent.getExtras());
                }
                int i11 = activityResult.f6255a;
                if (i11 != -1 || i10 != 0) {
                    zzc.zzn("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i11 + " and billing's responseCode: " + i10);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.f18133c = registerForActivityResult(new p091f.f(), new p074e.a() { // from class: D2.c0
            @Override // p074e.a
            public final void onActivityResult(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.f869a;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6256c;
                int i10 = zzc.zzh(intent, "ProxyBillingActivityV2").f18201a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f18136i;
                if (resultReceiver != null) {
                    resultReceiver.send(i10, intent == null ? null : intent.getExtras());
                }
                int i11 = activityResult.f6255a;
                if (i11 != -1 || i10 != 0) {
                    zzc.zzn("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i11 + " and billing's responseCode: " + i10);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.f18134d = registerForActivityResult(new p091f.f(), new p074e.a() { // from class: D2.d0
            @Override // p074e.a
            public final void onActivityResult(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.f870a;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6256c;
                Bundle extras = intent == null ? null : intent.getExtras();
                int i10 = activityResult.f6255a;
                if (i10 != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    zzc.zzn("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i10);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", zzie.ERROR_IN_ACTIVITY_RESULT.zza());
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i10);
                }
                int i11 = zzc.zzh(intent, "ProxyBillingActivityV2").f18201a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f18137j;
                if (resultReceiver != null) {
                    resultReceiver.send(i11, extras);
                } else {
                    zzc.zzn("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (i11 != 0) {
                    zzc.zzn("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i11);
                }
                proxyBillingActivityV2.finish();
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f18135e = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f18136i = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f18137j = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        zzc.zzm("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f18135e = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            p074e.c cVar = this.f18132a;
            Intrinsics.checkNotNullParameter(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            Intrinsics.checkNotNullExpressionValue(intentSender, "pendingIntent.intentSender");
            Intrinsics.checkNotNullParameter(intentSender, "intentSender");
            cVar.a(new IntentSenderRequest(intentSender, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f18136i = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            p074e.c cVar2 = this.f18133c;
            Intrinsics.checkNotNullParameter(pendingIntent2, "pendingIntent");
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            Intrinsics.checkNotNullExpressionValue(intentSender2, "pendingIntent.intentSender");
            Intrinsics.checkNotNullParameter(intentSender2, "intentSender");
            cVar2.a(new IntentSenderRequest(intentSender2, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f18137j = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            p074e.c cVar3 = this.f18134d;
            Intrinsics.checkNotNullParameter(pendingIntent3, "pendingIntent");
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            Intrinsics.checkNotNullExpressionValue(intentSender3, "pendingIntent.intentSender");
            Intrinsics.checkNotNullParameter(intentSender3, "intentSender");
            cVar3.a(new IntentSenderRequest(intentSender3, null, 0, 0));
        }
    }

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f18135e;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f18136i;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f18137j;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }
}
