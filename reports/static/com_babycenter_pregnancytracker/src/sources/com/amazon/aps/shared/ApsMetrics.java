package com.amazon.aps.shared;

import android.content.Context;
import android.util.Log;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.model.ApsLogLevel;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.ApsMetricsCustomEventModelBuilder;
import com.amazon.aps.shared.metrics.ApsMetricsPerfEventModelBuilder;
import com.amazon.aps.shared.metrics.model.ApsMetricsConfigOverride;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.amazon.aps.shared.metrics.model.ApsMetricsSdkInfo;
import com.amazon.aps.shared.util.APSNetworkManager;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b36;
import java.util.Random;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/shared/ApsMetrics;", "", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ApsMetrics {
    public static ApsMetricsDeviceInfo b = new ApsMetricsDeviceInfo(null, 31, (String) null, (String) null, (String) null);
    public static boolean g;
    public static Context h;
    public static ApsMetricsConfigOverride i;
    public static final Companion a = new Companion(0);
    public static ApsMetricsSdkInfo c = new ApsMetricsSdkInfo(null, null);
    public static double d = 0.1d;
    public static String e = "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord";
    public static String f = "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6";

    public static final void a(ApsMetricsConfigOverride apsMetricsConfigOverride) {
        String str;
        a.getClass();
        i = apsMetricsConfigOverride;
        if (apsMetricsConfigOverride != null) {
            str = "Metrics config override applied: " + apsMetricsConfigOverride;
        } else {
            str = "Metrics config override cleared";
        }
        boolean z = ApsLog.a;
        if (ApsLog.d(ApsLogLevel.Info)) {
            Log.i("APSAndroidShared", str);
        }
        Companion.b();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/amazon/aps/shared/ApsMetrics$Companion;", "", "<init>", "()V", "", "METRICS_API_SCHEMA_VERSION", "I", "SAMPLING_ALLOWED_FROM", "", "CUSTOM_FAILURE_ERROR_DETAIL", "Ljava/lang/String;", "", "METRICS_DEFAULT_SAMPLING_RATE", "D", "METRICS_DEFAULT_ENDPOINT_URL", "METRICS_DEFAULT_METRICS_API_KEY", "", "isSamplingAllowed", "Z", "Landroid/content/Context;", "context", "Landroid/content/Context;", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;", "metricsConfigOverride", "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static void a(String str, ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder) {
            ApsLog.a("Logging perf metrics event");
            try {
                if (d()) {
                    Companion companion = ApsMetrics.a;
                    if (APSNetworkManager.c == null) {
                        APSNetworkManager.c = new APSNetworkManager();
                    }
                    APSNetworkManager aPSNetworkManager = APSNetworkManager.c;
                    apsMetricsPerfEventModelBuilder.b(str);
                    JSONObject jSONObjectA = apsMetricsPerfEventModelBuilder.a();
                    aPSNetworkManager.getClass();
                    if (jSONObjectA != null) {
                        ApsMetrics.a.getClass();
                        aPSNetworkManager.b(ApsMetrics.e, ApsMetrics.f, jSONObjectA.toString());
                    }
                }
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error sending the ad event", e);
            }
        }

        public static void b() {
            try {
                ApsMetricsConfigOverride apsMetricsConfigOverride = ApsMetrics.i;
                boolean z = true;
                if (new Random().nextInt(10000000) + 1 > b36.a((apsMetricsConfigOverride != null ? apsMetricsConfigOverride.a : ApsMetrics.d) * 100000.0d)) {
                    z = false;
                }
                ApsMetrics.g = z;
            } catch (RuntimeException e) {
                ApsLog.c("APSAndroidShared", "Unable to set the sampling rate " + e);
                ApsMetrics.g = false;
            }
        }

        public static void c(JSONObject jSONObject, String str, String str2) {
            try {
                ApsLog.a("Logging custom event:".concat(str));
                if (d()) {
                    ApsMetricsCustomEventModelBuilder apsMetricsCustomEventModelBuilder = new ApsMetricsCustomEventModelBuilder();
                    apsMetricsCustomEventModelBuilder.a = str;
                    if (str2 != null) {
                        apsMetricsCustomEventModelBuilder.b = str2;
                    }
                    if (jSONObject != null) {
                        apsMetricsCustomEventModelBuilder.c = jSONObject;
                    }
                    JSONObject jSONObjectA = apsMetricsCustomEventModelBuilder.a();
                    if (jSONObjectA != null) {
                        Companion companion = ApsMetrics.a;
                        if (APSNetworkManager.c == null) {
                            APSNetworkManager.c = new APSNetworkManager();
                        }
                        APSNetworkManager aPSNetworkManager = APSNetworkManager.c;
                        aPSNetworkManager.getClass();
                        ApsMetrics.a.getClass();
                        aPSNetworkManager.b(ApsMetrics.e, ApsMetrics.f, jSONObjectA.toString());
                    }
                }
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error in sending the custom event", e);
            }
        }

        public static boolean d() {
            if (ApsMetrics.h == null || !ApsMetrics.g || APSSharedUtil.c(ApsMetrics.f) || APSSharedUtil.c(ApsMetrics.e)) {
                return false;
            }
            ApsMetricsConfigOverride apsMetricsConfigOverride = ApsMetrics.i;
            return (apsMetricsConfigOverride != null && apsMetricsConfigOverride.c && apsMetricsConfigOverride.b) ? false : true;
        }

        private Companion() {
        }
    }
}
