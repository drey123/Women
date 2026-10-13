package com.amazon.aps.shared.metrics.model;

import android.os.Build;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.aps.shared.ApsMetrics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.UUID;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;", "", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsMetricsDataModel {
    public final ApsMetricsEvent a;

    public ApsMetricsDataModel(ApsMetricsEvent apsMetricsEvent) {
        this.a = apsMetricsEvent;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("v", 1);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("t", System.currentTimeMillis());
        jSONObject2.put("id", UUID.randomUUID().toString());
        ApsMetricsEventBase apsMetricsEventBase = this.a.a;
        if (apsMetricsEventBase.b()) {
            ApsMetrics.a.getClass();
            ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.b;
            apsMetricsDeviceInfo.getClass();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("os", apsMetricsDeviceInfo.f);
            jSONObject3.put("dp", apsMetricsDeviceInfo.g);
            jSONObject3.put("ov", String.valueOf(Build.VERSION.SDK_INT));
            jSONObject3.put("dm", Build.MANUFACTURER);
            jSONObject3.put("md", Build.MODEL);
            String str = apsMetricsDeviceInfo.e;
            if (str != null) {
                jSONObject3.put("pcv", str);
            }
            String str2 = apsMetricsDeviceInfo.a;
            if (str2 != null) {
                jSONObject3.put("pc", str2);
            }
            String str3 = apsMetricsDeviceInfo.b;
            if (str3 != null) {
                jSONObject3.put("ds", str3);
            }
            String str4 = apsMetricsDeviceInfo.c;
            if (str4 != null) {
                jSONObject3.put("dt", str4);
            }
            String str5 = apsMetricsDeviceInfo.d;
            if (str5 != null) {
                jSONObject3.put("ct", str5);
            }
            jSONObject2.put("di", jSONObject3);
            ApsMetricsSdkInfo apsMetricsSdkInfo = ApsMetrics.c;
            apsMetricsSdkInfo.getClass();
            JSONObject jSONObject4 = new JSONObject();
            String str6 = apsMetricsSdkInfo.a;
            if (str6 != null) {
                jSONObject4.put("cv", str6);
            }
            String str7 = apsMetricsSdkInfo.b;
            if (str7 != null) {
                jSONObject4.put("aid", str7);
            }
            jSONObject2.put(CmcdData.STREAMING_FORMAT_SS, jSONObject4);
        }
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put(apsMetricsEventBase.a(), apsMetricsEventBase.c());
        jSONArray.put(jSONObject5);
        jSONObject.put("aps", jSONObject2.put(CmcdData.OBJECT_TYPE_MANIFEST, jSONArray));
        return jSONObject;
    }
}
