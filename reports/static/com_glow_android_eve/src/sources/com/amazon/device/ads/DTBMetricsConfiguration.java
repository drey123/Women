package com.amazon.device.ads;

import android.content.Context;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DTBMetricsConfiguration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static DTBMetricsConfiguration f2816b;
    public static int c;
    public JSONObject a = new JSONObject();

    public DTBMetricsConfiguration() {
        j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Integer] */
    public static Integer a(int i, String str, String str2) {
        int i6;
        try {
            JSONObject jSONObjectD = e().d(str2);
            i6 = i;
            if (jSONObjectD != null) {
                try {
                    i6 = i;
                    if (jSONObjectD.has(str)) {
                        i = Integer.valueOf(jSONObjectD.getInt(str));
                        return i;
                    }
                } catch (Exception unused) {
                    DtbLog.g("Unable to get" + str2 + "for " + str + " from configuration. Using default value");
                    i6 = i;
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute getClientConfigVal method", e6);
            i6 = i;
        }
        return Integer.valueOf(i6);
    }

    public static String b(String str, String str2) {
        try {
            JSONObject jSONObject = e().d("apsmetricsv2").getJSONObject("mobile");
            if (jSONObject != null && jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
        } catch (RuntimeException | JSONException e6) {
            e6.toString();
            ApsLog.a();
        }
        return str2;
    }

    public static String c(String str, String str2, String str3) {
        try {
            JSONObject jSONObjectD = e().d(str3);
            if (jSONObjectD != null) {
                try {
                    if (jSONObjectD.has(str)) {
                        return jSONObjectD.getString(str);
                    }
                } catch (Exception unused) {
                    DtbLog.g("Unable to get" + str3 + "for " + str + " from configuration. Using default value");
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute getClientConfigVal method", e6);
        }
        return str2;
    }

    public static synchronized DTBMetricsConfiguration e() {
        try {
            if (f2816b == null) {
                f2816b = new DTBMetricsConfiguration();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2816b;
    }

    public static String f() throws IOException {
        String string;
        DTBAdUtil dTBAdUtil = DTBAdUtil.a;
        synchronized (DTBAdUtil.class) {
            Context context = AdRegistration.c;
            string = null;
            if (context != null) {
                File file = new File(context.getFilesDir().getAbsolutePath() + "/config/aps_mobile_client_config.json");
                if (file.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line.trim());
                        sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                    bufferedReader.close();
                    fileInputStream.close();
                    string = sb.toString();
                }
            }
        }
        return string;
    }

    public final JSONObject d(String str) {
        if (!this.a.has(str)) {
            return null;
        }
        try {
            return this.a.getJSONObject(str);
        } catch (JSONException unused) {
            DtbLog.c("Unable to get" + str + "from configuration");
            return null;
        }
    }

    public final boolean g(String str, boolean z2) {
        JSONObject jSONObject = this.a;
        if (jSONObject != null && jSONObject.has("feature_toggle")) {
            try {
                JSONObject jSONObject2 = this.a.getJSONObject("feature_toggle");
                if (jSONObject2.has(str)) {
                    return jSONObject2.getBoolean(str);
                }
            } catch (JSONException unused) {
                DtbLog.c("Unable to get feature flag from configuration");
            }
        }
        return z2;
    }

    public final synchronized boolean h(String str) {
        JSONObject jSONObject = this.a;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("metrics");
                if (jSONObject2.has(str)) {
                    return jSONObject2.getBoolean(str);
                }
            } catch (JSONException unused) {
                DtbLog.c("Unable to get metrics from configuration");
            }
        }
        return false;
    }

    public final synchronized void i(String str) {
        try {
            c++;
            if (str == null) {
                try {
                    if (ApsPrivacyManager.f2744f.c()) {
                        str = f();
                    }
                } catch (IOException e6) {
                    e = e6;
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error loading the configuration from assets", e);
                    String strValueOf = String.valueOf(c);
                    ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
                    ApsMetrics.Companion.b("remoteJsonFetchFailed", strValueOf, null);
                } catch (RuntimeException e7) {
                    e = e7;
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error loading the configuration from assets", e);
                    String strValueOf2 = String.valueOf(c);
                    ApsMetricsDeviceInfo apsMetricsDeviceInfo2 = ApsMetrics.a;
                    ApsMetrics.Companion.b("remoteJsonFetchFailed", strValueOf2, null);
                } catch (JSONException e8) {
                    e = e8;
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error loading the configuration from assets", e);
                    String strValueOf3 = String.valueOf(c);
                    ApsMetricsDeviceInfo apsMetricsDeviceInfo3 = ApsMetrics.a;
                    ApsMetrics.Companion.b("remoteJsonFetchFailed", strValueOf3, null);
                }
            }
            if (str == null) {
                str = DTBAdUtil.a("aps_mobile_client_config.json");
            }
            if (str != null) {
                this.a = new JSONObject(str);
            }
            String strValueOf4 = String.valueOf(c);
            ApsMetricsDeviceInfo apsMetricsDeviceInfo4 = ApsMetrics.a;
            ApsMetrics.Companion.b("remoteJsonFetchSuccess", strValueOf4, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j() {
        if (ApsPrivacyManager.f2744f.c()) {
            DTBAdUtil dTBAdUtil = DTBAdUtil.a;
            Context context = AdRegistration.c;
            if (context != null) {
                File file = new File(context.getFilesDir().getAbsolutePath() + "/config");
                if (!file.isDirectory() && !file.exists()) {
                    file.mkdir();
                }
            }
        }
        i(null);
        DtbThreadService.d.a(new b(this, 0));
    }
}
