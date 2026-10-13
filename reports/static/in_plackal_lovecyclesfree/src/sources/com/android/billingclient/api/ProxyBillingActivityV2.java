package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends androidx.activity.h {
    private d.b B;
    private d.b C;
    private d.b D;
    private d.b E;
    private ResultReceiver F;
    private ResultReceiver G;
    private ResultReceiver H;
    private ResultReceiver I;

    final void V1(ActivityResult activityResult) {
        Intent intentA = activityResult.a();
        int iC = zzc.zzi(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.F;
        if (resultReceiver != null) {
            resultReceiver.send(iC, intentA == null ? null : intentA.getExtras());
        }
        if (activityResult.b() != -1 || iC != 0) {
            zzc.zzo("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + activityResult.b() + " and billing's responseCode: " + iC);
        }
        finish();
    }

    final void W1(ActivityResult activityResult) {
        Intent intentA = activityResult.a();
        int iC = zzc.zzi(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.G;
        if (resultReceiver != null) {
            resultReceiver.send(iC, intentA == null ? null : intentA.getExtras());
        }
        if (activityResult.b() != -1 || iC != 0) {
            zzc.zzo("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(activityResult.b()), Integer.valueOf(iC)));
        }
        finish();
    }

    final void X1(ActivityResult activityResult) {
        Intent intentA = activityResult.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (activityResult.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzo("ProxyBillingActivityV2", String.format("External offer flow finished with resultCode: %s", Integer.valueOf(activityResult.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", Integer.valueOf(activityResult.b())));
        }
        int iC = zzc.zzi(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.H;
        if (resultReceiver != null) {
            resultReceiver.send(iC, extras);
        } else {
            zzc.zzo("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (iC != 0) {
            zzc.zzo("ProxyBillingActivityV2", String.format("External offer flow finished with billing responseCode: %s", Integer.valueOf(iC)));
        }
        finish();
    }

    final void Y1(ActivityResult activityResult) {
        Intent intentA = activityResult.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (activityResult.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzo("ProxyBillingActivityV2", String.format("Launch external link flow finished with resultCode: %s", Integer.valueOf(activityResult.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("Launch external link flow finished with error resultCode: %s", Integer.valueOf(activityResult.b())));
        }
        int iC = zzc.zzi(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.I;
        if (resultReceiver != null) {
            resultReceiver.send(iC, extras);
        } else {
            zzc.zzo("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
        }
        if (iC != 0) {
            zzc.zzo("ProxyBillingActivityV2", String.format("Launch external link flow finished with billing responseCode: %s", Integer.valueOf(iC)));
        }
        finish();
    }

    @Override // androidx.activity.h, androidx.core.app.h, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B = T1(new e.e(), new d.a() { // from class: com.android.billingclient.api.q0
            @Override // d.a
            public final void a(Object obj) {
                this.f5237a.V1((ActivityResult) obj);
            }
        });
        this.C = T1(new e.e(), new d.a() { // from class: com.android.billingclient.api.r0
            @Override // d.a
            public final void a(Object obj) {
                this.f5240a.W1((ActivityResult) obj);
            }
        });
        this.D = T1(new e.e(), new d.a() { // from class: com.android.billingclient.api.s0
            @Override // d.a
            public final void a(Object obj) {
                this.f5243a.X1((ActivityResult) obj);
            }
        });
        this.E = T1(new e.e(), new d.a() { // from class: com.android.billingclient.api.t0
            @Override // d.a
            public final void a(Object obj) {
                this.f5248a.Y1((ActivityResult) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.F = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.G = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.H = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.I = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        zzc.zzn("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.F = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.B.a(new IntentSenderRequest.a(pendingIntent).a());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.G = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.C.a(new IntentSenderRequest.a(pendingIntent2).a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.H = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.D.a(new IntentSenderRequest.a(pendingIntent3).a());
        } else if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.I = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.E.a(new IntentSenderRequest.a(pendingIntent4).a());
        }
    }

    @Override // androidx.activity.h, androidx.core.app.h, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.F;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.G;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.H;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.I;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
