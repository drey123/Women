package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.internal.ads.zzbza;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class zzat extends QueryInfoGenerationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f10288a;
    public final /* synthetic */ TaggingLibraryJsInterface b;

    public zzat(TaggingLibraryJsInterface taggingLibraryJsInterface, String str) {
        this.b = taggingLibraryJsInterface;
        this.f10288a = str;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void a(String str) {
        zzbza.g("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
        this.b.b.evaluateJavascript(String.format("window.postMessage({'paw_id': '%1$s', 'error': '%2$s'}, '*');", this.f10288a, str), null);
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void b(QueryInfo queryInfo) {
        String str;
        String strB = queryInfo.b();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("paw_id", this.f10288a);
            jSONObject.put("signal", strB);
            str = String.format("window.postMessage(%1$s, '*');", jSONObject);
        } catch (JSONException unused) {
            str = String.format("window.postMessage({'paw_id': '%1$s', 'signal': '%2$s'}, '*');", this.f10288a, queryInfo.b());
        }
        this.b.b.evaluateJavascript(str, null);
    }
}
