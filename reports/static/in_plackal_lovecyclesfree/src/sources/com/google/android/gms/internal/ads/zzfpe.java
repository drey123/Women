package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.webkit.WebView;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfpe implements o1.g.a {
    final /* synthetic */ zzfpg zza;

    zzfpe(zzfpg zzfpgVar) {
        Objects.requireNonNull(zzfpgVar);
        this.zza = zzfpgVar;
    }

    @Override // o1.g.a
    public final void onPostMessage(WebView webView, o1.e eVar, Uri uri, boolean z10, o1.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject(eVar.b());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
            if (string.equals("startSession")) {
                this.zza.zzf(string2);
            } else if (string.equals("finishSession")) {
                this.zza.zzg(string2);
            } else {
                zzfor.zza.getClass();
            }
        } catch (JSONException e10) {
            zzfqp.zza("Error parsing JS message in JavaScriptSessionService.", e10);
        }
    }
}
