package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgw implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        JSONObject jSONObjectZza;
        zzcei zzceiVar = (zzcei) obj;
        zzbdk zzbdkVarR = zzceiVar.r();
        if (zzbdkVarR == null || (jSONObjectZza = zzbdkVarR.zza()) == null) {
            zzceiVar.a("nativeAdViewSignalsReady", new JSONObject());
        } else {
            zzceiVar.a("nativeAdViewSignalsReady", jSONObjectZza);
        }
    }
}
