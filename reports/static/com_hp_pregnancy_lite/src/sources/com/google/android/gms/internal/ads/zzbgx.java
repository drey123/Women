package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgx implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        JSONObject jSONObjectA;
        zzcei zzceiVar = (zzcei) obj;
        zzbdk zzbdkVarR = zzceiVar.r();
        if (zzbdkVarR == null || (jSONObjectA = zzbdkVarR.a()) == null) {
            zzceiVar.a("nativeClickMetaReady", new JSONObject());
        } else {
            zzceiVar.a("nativeClickMetaReady", jSONObjectA);
        }
    }
}
