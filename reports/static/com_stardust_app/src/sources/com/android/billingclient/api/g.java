package com.android.billingclient.api;

import D2.C0567e;
import D2.InterfaceC0568f;
import D2.W;
import D2.Y;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.zzac;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import org.json.JSONException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends zzac {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0568f f18248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y f18249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18250i;

    public /* synthetic */ g(InterfaceC0568f interfaceC0568f, Y y10, int i10) {
        this.f18248g = interfaceC0568f;
        this.f18249h = y10;
        this.f18250i = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.zzad
    public final void zza(Bundle bundle) {
        int i10 = this.f18250i;
        Y y10 = this.f18249h;
        InterfaceC0568f interfaceC0568f = this.f18248g;
        if (bundle == null) {
            zzie zzieVar = zzie.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            d dVar = i.f18268h;
            int i11 = W.f861a;
            y10.b(W.b(zzieVar, 13, dVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED), i10);
            interfaceC0568f.onBillingConfigResponse(dVar, null);
            return;
        }
        int iZzb = zzc.zzb(bundle, "BillingClient");
        String strZzj = zzc.zzj(bundle, "BillingClient");
        d.a aVarA = d.a();
        aVarA.f18204a = iZzb;
        aVarA.f18206c = strZzj;
        if (iZzb != 0) {
            zzc.zzn("BillingClient", "getBillingConfig() failed. Response code: " + iZzb);
            d dVarA = aVarA.a();
            zzie zzieVar2 = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i12 = W.f861a;
            y10.b(W.b(zzieVar2, 13, dVarA, null, zzil.BROADCAST_ACTION_UNSPECIFIED), i10);
            interfaceC0568f.onBillingConfigResponse(dVarA, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            zzc.zzn("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            aVarA.f18204a = 6;
            d dVarA2 = aVarA.a();
            zzie zzieVar3 = zzie.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i13 = W.f861a;
            y10.b(W.b(zzieVar3, 13, dVarA2, null, zzil.BROADCAST_ACTION_UNSPECIFIED), i10);
            interfaceC0568f.onBillingConfigResponse(dVarA2, null);
            return;
        }
        try {
            interfaceC0568f.onBillingConfigResponse(aVarA.a(), new C0567e(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e10) {
            zzc.zzo("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e10);
            zzie zzieVar4 = zzie.ERROR_DECODING_BILLING_CONFIG_DATA;
            d dVar2 = i.f18268h;
            int i14 = W.f861a;
            y10.b(W.b(zzieVar4, 13, dVar2, null, zzil.BROADCAST_ACTION_UNSPECIFIED), i10);
            interfaceC0568f.onBillingConfigResponse(dVar2, null);
        }
    }
}
