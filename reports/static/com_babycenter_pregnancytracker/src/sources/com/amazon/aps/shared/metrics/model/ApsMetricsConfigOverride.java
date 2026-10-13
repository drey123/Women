package com.amazon.aps.shared.metrics.model;

import com.amazon.aps.ads.ApsLog;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.xv0;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;", "", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ApsMetricsConfigOverride {
    public static final Companion d = new Companion(0);
    public int a;
    public boolean b;
    public boolean c;

    public ApsMetricsConfigOverride(JSONObject jSONObject) {
        this();
        try {
            this.a = jSONObject.getInt(DTBMetricsConfiguration.APSMETRICS_SAMPLING_RATE);
            if (jSONObject.has("customOnly")) {
                try {
                    this.b = jSONObject.getBoolean("customOnly");
                    this.c = true;
                } catch (Exception unused) {
                    xv0.q("ApsMetricsConfigOverride: Invalid customOnly value type");
                    throw null;
                }
            }
            if (b()) {
                return;
            }
            xv0.q("ApsMetricsConfigOverride: Configuration validation failed");
            throw null;
        } catch (Exception unused2) {
            xv0.q("ApsMetricsConfigOverride: Missing or invalid samplingPercentage");
            throw null;
        }
    }

    public static final ApsMetricsConfigOverride a(JSONObject jSONObject) {
        d.getClass();
        try {
            ApsMetricsConfigOverride apsMetricsConfigOverride = new ApsMetricsConfigOverride();
            if (jSONObject.has(DTBMetricsConfiguration.APSMETRICS_SAMPLING_RATE)) {
                apsMetricsConfigOverride.a = jSONObject.getInt(DTBMetricsConfiguration.APSMETRICS_SAMPLING_RATE);
                boolean zOptBoolean = jSONObject.optBoolean("hasCustomOnlyFlag", false);
                apsMetricsConfigOverride.c = zOptBoolean;
                if (zOptBoolean) {
                    apsMetricsConfigOverride.b = jSONObject.optBoolean("customOnly", false);
                }
                if (apsMetricsConfigOverride.b()) {
                    return apsMetricsConfigOverride;
                }
            }
            return null;
        } catch (Exception e) {
            ApsLog.c("APSAndroidShared", "ApsMetricsConfigOverride: Error parsing from JSON: " + e.getMessage());
            return null;
        }
    }

    public final boolean b() {
        int i = this.a;
        if (i >= 0 && i <= 100) {
            return true;
        }
        ApsLog.c("APSAndroidShared", "ApsMetricsConfigOverride: Invalid samplingPercentage: " + i);
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApsMetricsConfigOverride)) {
            return false;
        }
        ApsMetricsConfigOverride apsMetricsConfigOverride = (ApsMetricsConfigOverride) obj;
        return this.a == apsMetricsConfigOverride.a && this.b == apsMetricsConfigOverride.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        int i = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        StringBuilder sb = new StringBuilder("ApsMetricsConfigOverride(samplingPercentage=");
        sb.append(i);
        sb.append(", customOnly=");
        sb.append(z);
        sb.append(", hasCustomOnlyFlag=");
        return le2.n(")", sb, z2);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride$Companion;", "", "<init>", "()V", "", "SAMPLING_PERCENTAGE_KEY", "Ljava/lang/String;", "CUSTOM_ONLY_KEY", "HAS_CUSTOM_ONLY_FLAG_KEY", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public ApsMetricsConfigOverride() {
        this.a = 0;
        this.b = false;
    }
}
