package com.amazon.aps.shared.metrics.model;

import android.os.Build;
import com.amazon.aps.shared.ApsMetrics;
import com.facebook.appevents.UserDataStore;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsDataModel.kt */
/* JADX INFO: loaded from: classes3.dex */
public class ApsMetricsDataModel {

    @NotNull
    public final ApsMetricsEvent a;

    public ApsMetricsDataModel(@NotNull ApsMetricsEvent metrics) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.a = metrics;
    }

    @NotNull
    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("v", 1);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("t", System.currentTimeMillis());
        jSONObject2.put("id", UUID.randomUUID().toString());
        ApsMetricsEvent apsMetricsEvent = this.a;
        if (apsMetricsEvent.a.b()) {
            ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
            apsMetricsDeviceInfo.getClass();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("os", apsMetricsDeviceInfo.f2770f);
            jSONObject3.put("dp", apsMetricsDeviceInfo.g);
            jSONObject3.put("ov", String.valueOf(Build.VERSION.SDK_INT));
            jSONObject3.put("dm", Build.MANUFACTURER);
            jSONObject3.put("md", Build.MODEL);
            String str = apsMetricsDeviceInfo.f2769e;
            if (str != null) {
                jSONObject3.put("pcv", str);
            }
            String str2 = apsMetricsDeviceInfo.a;
            if (str2 != null) {
                jSONObject3.put("pc", str2);
            }
            String str3 = apsMetricsDeviceInfo.f2768b;
            if (str3 != null) {
                jSONObject3.put("ds", str3);
            }
            String str4 = apsMetricsDeviceInfo.c;
            if (str4 != null) {
                jSONObject3.put("dt", str4);
            }
            String str5 = apsMetricsDeviceInfo.d;
            if (str5 != null) {
                jSONObject3.put(UserDataStore.CITY, str5);
            }
            jSONObject2.put("di", jSONObject3);
            ApsMetricsSdkInfo apsMetricsSdkInfo = ApsMetrics.f2755b;
            apsMetricsSdkInfo.getClass();
            JSONObject jSONObject4 = new JSONObject();
            String str6 = apsMetricsSdkInfo.a;
            if (str6 != null) {
                jSONObject4.put("cv", str6);
            }
            String str7 = apsMetricsSdkInfo.f2778b;
            if (str7 != null) {
                jSONObject4.put("aid", str7);
            }
            jSONObject2.put("s", jSONObject4);
        }
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject5 = new JSONObject();
        ApsMetricsEventBase apsMetricsEventBase = apsMetricsEvent.a;
        jSONObject5.put(apsMetricsEventBase.a(), apsMetricsEventBase.c());
        jSONArray.put(jSONObject5);
        jSONObject.put("aps", jSONObject2.put("m", jSONArray));
        return jSONObject;
    }
}
