package com.amazon.aps.shared.metrics.model;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;", "", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ApsMetricsPerfEventBase {
    public final ApsMetricsResult a;
    public long b;
    public long c;

    public ApsMetricsPerfEventBase(ApsMetricsResult apsMetricsResult, long j, int i) {
        apsMetricsResult = (i & 1) != 0 ? null : apsMetricsResult;
        j = (i & 2) != 0 ? 0L : j;
        this.a = apsMetricsResult;
        this.b = j;
        this.c = 0L;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public ApsMetricsResult getA() {
        return this.a;
    }

    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ApsMetricsResult a = getA();
        if (a != null) {
            jSONObject.put("r", a == ApsMetricsResult.Success);
        }
        long j = this.b;
        if (j != 0) {
            jSONObject.put(CmcdConfiguration.KEY_STREAM_TYPE, j);
        }
        long j2 = this.c;
        if (j2 != 0) {
            jSONObject.put("et", j2);
        }
        return jSONObject;
    }
}
