package com.amazon.aps.ads.util.adview;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.amazon.device.ads.DtbSharedPreferences;
import com.amazon.device.ads.WebResourceService;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;", "", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ApsAdViewFetchUtils {
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;", "", "<init>", "()V", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static void a(String str, Bundle bundle) {
            bundle.getClass();
            if (str == null || !StringsKt.D(str, "amzn.dtb.loadAd", false)) {
                return;
            }
            Matcher matcher = Pattern.compile("amzn.dtb.loadAd\\(\\\"(.*)\\\", \\\"(.*)\\\", \\\"(.*)\\\".*isv: (\\w+)").matcher(str);
            if (matcher.find() && matcher.groupCount() == 4) {
                bundle.putString("event_server_parameter", matcher.group(1));
                bundle.putString("bid_identifier", matcher.group(2));
                bundle.putString("hostname_identifier", matcher.group(3));
                bundle.putBoolean("video_flag", Boolean.parseBoolean(matcher.group(4)));
            }
        }

        public static String b(Context context, Bundle bundle) throws JSONException {
            String string;
            String string2;
            String string3;
            String str;
            String str2;
            String str3;
            String str4;
            CharSequence applicationLabel;
            context.getClass();
            String string4 = bundle != null ? bundle.getString("amazon_ad_info") : null;
            PackageManager packageManager = context.getPackageManager();
            String str5 = "";
            String str6 = (packageManager == null || (applicationLabel = packageManager.getApplicationLabel(context.getApplicationInfo())) == null) ? "" : (String) applicationLabel;
            String idfa = DtbSharedPreferences.getInstance().getIdfa();
            if (DtbCommonUtils.isNullOrEmpty(idfa)) {
                idfa = "unknown";
            }
            String str7 = idfa;
            Boolean optOut = DtbSharedPreferences.getInstance().getOptOut();
            if (optOut == null) {
                optOut = Boolean.FALSE;
            }
            Boolean bool = optOut;
            try {
                JSONObject paramsJson = DtbDeviceData.getDeviceDataInstance().getParamsJson();
                if (paramsJson != null) {
                    if (paramsJson.has(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY)) {
                        string3 = paramsJson.getString(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY);
                        string3.getClass();
                    } else {
                        string3 = "";
                    }
                    try {
                        if (paramsJson.has(DtbDeviceData.DEVICE_DATA_MODEL_KEY)) {
                            string2 = paramsJson.getString(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
                            string2.getClass();
                        } else {
                            string2 = "";
                        }
                        try {
                            if (paramsJson.has(DtbDeviceData.DEVICE_DATA_SCREEN_SIZE_KEY)) {
                                string = paramsJson.getString(DtbDeviceData.DEVICE_DATA_SCREEN_SIZE_KEY);
                                string.getClass();
                            } else {
                                string = "";
                            }
                            try {
                                if (paramsJson.has(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY)) {
                                    String string5 = paramsJson.getString(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
                                    string5.getClass();
                                    str5 = string5;
                                }
                            } catch (RuntimeException e) {
                                e = e;
                                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to parse deviceData in getMobileDeviceInfo method", e);
                            }
                        } catch (RuntimeException e2) {
                            e = e2;
                            string = "";
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        string = "";
                        string2 = string;
                    }
                    str = str5;
                    str2 = string;
                    str3 = string2;
                    str4 = string3;
                } else {
                    str4 = "";
                    str3 = str4;
                    str2 = str3;
                    str = str2;
                }
            } catch (RuntimeException e4) {
                e = e4;
                string = "";
                string2 = string;
                string3 = string2;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str8 = String.format("{os:'%s',fwk:'%s',osVersion:'%s',model:'%s',screenSize:'%s',orientation:'%s'}", Arrays.copyOf(new Object[]{DtbConstants.NATIVE_OS_NAME, DtbCommonUtils.getSDKFramework(), str4, str3, str2, str}, 6));
            return string4 == null ? String.format("window.MRAID_ENV={version:'%s',sdk:'%s',sdkVersion:'%s',appId:'%s',ifa:'%s',limitAdTracking:%b,coppa:%b,impFired:true,mobileDeviceInfo:%s};", Arrays.copyOf(new Object[]{"3.0", DtbCommonUtils.getSDKMRAIDVersion(), DtbConstants.SDK_VERSION, d.n(str6, "'", "\\'", false), str7, bool, Boolean.FALSE, str8}, 8)) : String.format("window.MRAID_ENV={version:'%s',sdk:'%s',sdkVersion:'%s',appId:'%s',ifa:'%s',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true,mobileDeviceInfo:%s};", Arrays.copyOf(new Object[]{"3.0", DtbCommonUtils.getSDKMRAIDVersion(), DtbConstants.SDK_VERSION, d.n(str6, "'", "\\'", false), str7, bool, Boolean.FALSE, string4, str8}, 9));
        }

        public final void c(Context context, boolean z, String str, StringBuilder sb) {
            context.getClass();
            str.getClass();
            sb.getClass();
            if (!z) {
                try {
                    String strLoadFile = WebResourceService.getInstance().loadFile(str);
                    if (strLoadFile != null) {
                        sb.append("<script>");
                        sb.append(strLoadFile);
                        sb.append("</script>");
                        return;
                    }
                } catch (Exception unused) {
                    ApsAdExtensionsKt.b(this, "Failed to read local file");
                }
            }
            sb.append("<script>");
            try {
                InputStream inputStreamOpen = context.getAssets().open(str + ".js");
                inputStreamOpen.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(StringsKt.a0(line).toString());
                    sb.append(StringUtils.LF);
                }
                bufferedReader.close();
                inputStreamOpen.close();
            } catch (Exception unused2) {
                ApsAdExtensionsKt.b(this, "Error reading file:" + str);
            }
            sb.append("</script>");
        }

        private Companion() {
        }
    }
}
