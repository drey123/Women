package com.google.ads.interactivemedia.omid.library.adsession;

import android.net.Uri;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzbs;
import com.google.ads.interactivemedia.v3.internal.zzda;
import defpackage.h4b;
import defpackage.r3b;
import defpackage.s25;
import im.crisp.client.internal.k.a0;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzi implements h4b {
    final /* synthetic */ zzj zza;

    public zzi(zzj zzjVar) {
        Objects.requireNonNull(zzjVar);
        this.zza = zzjVar;
    }

    @Override // defpackage.h4b
    public final void onPostMessage(WebView webView, r3b r3bVar, Uri uri, boolean z, s25 s25Var) {
        try {
            JSONObject jSONObject = new JSONObject(r3bVar.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject(a0.f).getString("adSessionId");
            if (string.equals("startSession")) {
                this.zza.zzf(string2);
            } else if (string.equals("finishSession")) {
                this.zza.zzg(string2);
            } else {
                zzbs.zza.getClass();
            }
        } catch (JSONException e) {
            zzda.zza("Error parsing JS message in JavaScriptSessionService.", e);
        }
    }
}
