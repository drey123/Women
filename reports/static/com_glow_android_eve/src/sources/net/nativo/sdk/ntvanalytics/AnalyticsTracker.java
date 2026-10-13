package net.nativo.sdk.ntvanalytics;

import android.view.View;
import net.nativo.sdk.ntvadtype.video.VideoState;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public interface AnalyticsTracker {
    void a(View view, NtvAdData ntvAdData);

    void b(JSONArray jSONArray, NtvAdData ntvAdData, JSONObject jSONObject, VideoState videoState);

    void c(View view, NtvAdData ntvAdData);

    void d(View view, NtvAdData ntvAdData);

    void e(NtvAdData ntvAdData);

    void f(NtvAdData ntvAdData);

    void g(View view, NtvAdData ntvAdData);
}
