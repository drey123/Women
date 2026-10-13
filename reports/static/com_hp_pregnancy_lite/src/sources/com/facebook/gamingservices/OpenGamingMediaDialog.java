package com.facebook.gamingservices;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.cloudgaming.CloudGameLoginHandler;
import com.facebook.gamingservices.cloudgaming.DaemonRequest;
import com.facebook.gamingservices.cloudgaming.internal.SDKMessageEnum;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class OpenGamingMediaDialog implements GraphRequest.OnProgressCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f9419a;
    public GraphRequest.Callback b;

    @Override // com.facebook.GraphRequest.Callback
    public void a(GraphResponse graphResponse) {
        GraphRequest.Callback callback = this.b;
        if (callback != null) {
            callback.a(graphResponse);
        }
        if (graphResponse == null || graphResponse.getError() != null) {
            return;
        }
        String strOptString = graphResponse.getGraphObject().optString("id", null);
        String strOptString2 = graphResponse.getGraphObject().optString("video_id", null);
        if (strOptString == null && strOptString2 == null) {
            return;
        }
        if (strOptString == null) {
            strOptString = strOptString2;
        }
        if (CloudGameLoginHandler.a()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("id", strOptString);
                jSONObject.put("deepLink", "MEDIA_ASSET");
                DaemonRequest.h(this.f9419a, jSONObject, null, SDKMessageEnum.OPEN_GAMING_SERVICES_DEEP_LINK);
                return;
            } catch (JSONException unused) {
                return;
            }
        }
        this.f9419a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://fb.gg/me/media_asset/" + strOptString)));
    }

    @Override // com.facebook.GraphRequest.OnProgressCallback
    public void b(long j, long j2) {
        GraphRequest.Callback callback = this.b;
        if (callback == null || !(callback instanceof GraphRequest.OnProgressCallback)) {
            return;
        }
        ((GraphRequest.OnProgressCallback) callback).b(j, j2);
    }
}
