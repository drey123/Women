package com.amazon.aps.shared;

import android.content.Context;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
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
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetrics.kt */
/* JADX INFO: loaded from: classes3.dex */
public class ApsMetrics {

    @NotNull
    public static ApsMetricsDeviceInfo a = new ApsMetricsDeviceInfo(31, (String) null, (String) null, (String) null, (String) null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static ApsMetricsSdkInfo f2755b = new ApsMetricsSdkInfo(null, null);
    public static double c = 0.1d;

    @Nullable
    public static String d = "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public static String f2756e = "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f2757f;

    @Nullable
    public static Context g;

    @Nullable
    public static ApsMetricsConfigOverride h;

    /* JADX INFO: compiled from: ApsMetrics.kt */
    public static final class Companion {
        public static void a() {
            try {
                ApsMetricsConfigOverride apsMetricsConfigOverride = ApsMetrics.h;
                boolean z2 = true;
                if (new Random().nextInt(10000000) + 1 > MathKt.a((apsMetricsConfigOverride != null ? apsMetricsConfigOverride.a : ApsMetrics.c) * ((double) AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength))) {
                    z2 = false;
                }
                ApsMetrics.f2757f = z2;
            } catch (RuntimeException e6) {
                ApsLog.b("APSAndroidShared", "Unable to set the sampling rate " + e6);
                ApsMetrics.f2757f = false;
            }
        }

        public static void b(@NotNull String eventName, @Nullable String eventValue, @Nullable JSONObject extraAttributes) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            try {
                ApsLog.a();
                if (c()) {
                    ApsMetricsCustomEventModelBuilder apsMetricsCustomEventModelBuilder = new ApsMetricsCustomEventModelBuilder();
                    Intrinsics.checkNotNullParameter(eventName, "eventName");
                    apsMetricsCustomEventModelBuilder.a = eventName;
                    if (eventValue != null) {
                        Intrinsics.checkNotNullParameter(eventValue, "eventValue");
                        apsMetricsCustomEventModelBuilder.f2764b = eventValue;
                    }
                    if (extraAttributes != null) {
                        Intrinsics.checkNotNullParameter(extraAttributes, "extraAttributes");
                        apsMetricsCustomEventModelBuilder.c = extraAttributes;
                    }
                    JSONObject jSONObjectA = apsMetricsCustomEventModelBuilder.a();
                    if (jSONObjectA != null) {
                        ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
                        if (APSNetworkManager.c == null) {
                            APSNetworkManager.c = new APSNetworkManager();
                        }
                        APSNetworkManager aPSNetworkManager = APSNetworkManager.c;
                        aPSNetworkManager.getClass();
                        aPSNetworkManager.b(ApsMetrics.d, ApsMetrics.f2756e, jSONObjectA.toString());
                    }
                }
            } catch (RuntimeException e6) {
                APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error in sending the custom event", e6);
            }
        }

        public static boolean c() {
            if (ApsMetrics.g == null || !ApsMetrics.f2757f || APSSharedUtil.a(ApsMetrics.f2756e) || APSSharedUtil.a(ApsMetrics.d)) {
                return false;
            }
            ApsMetricsConfigOverride apsMetricsConfigOverride = ApsMetrics.h;
            return (apsMetricsConfigOverride != null && apsMetricsConfigOverride.c && apsMetricsConfigOverride.f2765b) ? false : true;
        }
    }

    public static final void a(@Nullable String str, @NotNull ApsMetricsPerfEventModelBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        ApsLog.a();
        try {
            if (Companion.c()) {
                if (APSNetworkManager.c == null) {
                    APSNetworkManager.c = new APSNetworkManager();
                }
                APSNetworkManager aPSNetworkManager = APSNetworkManager.c;
                if (str != null) {
                    builder.a.c = str;
                }
                JSONObject jSONObjectA = builder.a();
                aPSNetworkManager.getClass();
                if (jSONObjectA != null) {
                    aPSNetworkManager.b(d, f2756e, jSONObjectA.toString());
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error sending the ad event", e6);
        }
    }

    public static final void b(@Nullable ApsMetricsConfigOverride apsMetricsConfigOverride) {
        h = apsMetricsConfigOverride;
        if (apsMetricsConfigOverride != null) {
            apsMetricsConfigOverride.toString();
        }
        boolean z2 = ApsLog.a;
        ApsLog.c(ApsLogLevel.Info);
        Companion.a();
    }
}
