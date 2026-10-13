package com.microsoft.clarity.models.ingest;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.microsoft.clarity.models.BackEndMaskingMode;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.MaskingModeAdapter;
import com.microsoft.clarity.models.project.ImageCompressionConfig;
import com.microsoft.clarity.models.project.LowEndDevicesConfig;
import com.microsoft.clarity.models.project.NetworkConfig;
import com.microsoft.clarity.models.project.ScreenCaptureConfig;
import com.microsoft.clarity.models.project.WebViewCaptureConfig;
import com.microsoft.clarity.q.q;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0000\u0018\u0000 52\u00020\u0001:\u00015B©\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0006¢\u0006\u0002\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b1\u0010*R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b2\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/microsoft/clarity/models/ingest/IngestConfigs;", "", "ingestUrl", "", "reportUrl", "activate", "", "lean", "maskingMode", "Lcom/microsoft/clarity/models/MaskingMode;", "webMaskSelectors", "", "webUnmaskSelectors", "nativeMaskSelectors", "nativeUnmaskSelectors", "network", "Lcom/microsoft/clarity/models/project/NetworkConfig;", "lowEndDevices", "Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;", "webViewCapture", "Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;", "screenCapture", "Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;", "imageCompressionConfigs", "Lcom/microsoft/clarity/models/project/ImageCompressionConfig;", "adsStorage", "analyticsStorage", "(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V", "getActivate", "()Z", "getAdsStorage", "getAnalyticsStorage", "getImageCompressionConfigs", "()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;", "getIngestUrl", "()Ljava/lang/String;", "getLean", "getLowEndDevices", "()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;", "getMaskingMode", "()Lcom/microsoft/clarity/models/MaskingMode;", "getNativeMaskSelectors", "()Ljava/util/Set;", "getNativeUnmaskSelectors", "getNetwork", "()Lcom/microsoft/clarity/models/project/NetworkConfig;", "getReportUrl", "getScreenCapture", "()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;", "getWebMaskSelectors", "getWebUnmaskSelectors", "getWebViewCapture", "()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class IngestConfigs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean activate;
    private final boolean adsStorage;
    private final boolean analyticsStorage;
    private final ImageCompressionConfig imageCompressionConfigs;
    private final String ingestUrl;
    private final boolean lean;
    private final LowEndDevicesConfig lowEndDevices;
    private final MaskingMode maskingMode;
    private final Set<String> nativeMaskSelectors;
    private final Set<String> nativeUnmaskSelectors;
    private final NetworkConfig network;
    private final String reportUrl;
    private final ScreenCaptureConfig screenCapture;
    private final Set<String> webMaskSelectors;
    private final Set<String> webUnmaskSelectors;
    private final WebViewCaptureConfig webViewCapture;

    public /* synthetic */ IngestConfigs(String str, String str2, boolean z, boolean z2, MaskingMode maskingMode, Set set, Set set2, Set set3, Set set4, NetworkConfig networkConfig, LowEndDevicesConfig lowEndDevicesConfig, WebViewCaptureConfig webViewCaptureConfig, ScreenCaptureConfig screenCaptureConfig, ImageCompressionConfig imageCompressionConfig, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? MaskingMode.Strict : maskingMode, set, set2, set3, set4, networkConfig, lowEndDevicesConfig, webViewCaptureConfig, screenCaptureConfig, imageCompressionConfig, (i & 16384) != 0 ? false : z3, (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? true : z4);
    }

    public final boolean getActivate() {
        return this.activate;
    }

    public final boolean getAdsStorage() {
        return this.adsStorage;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final ImageCompressionConfig getImageCompressionConfigs() {
        return this.imageCompressionConfigs;
    }

    public final String getIngestUrl() {
        return this.ingestUrl;
    }

    public final boolean getLean() {
        return this.lean;
    }

    public final LowEndDevicesConfig getLowEndDevices() {
        return this.lowEndDevices;
    }

    public final MaskingMode getMaskingMode() {
        return this.maskingMode;
    }

    public final Set<String> getNativeMaskSelectors() {
        return this.nativeMaskSelectors;
    }

    public final Set<String> getNativeUnmaskSelectors() {
        return this.nativeUnmaskSelectors;
    }

    public final NetworkConfig getNetwork() {
        return this.network;
    }

    public final String getReportUrl() {
        return this.reportUrl;
    }

    public final ScreenCaptureConfig getScreenCapture() {
        return this.screenCapture;
    }

    public final Set<String> getWebMaskSelectors() {
        return this.webMaskSelectors;
    }

    public final Set<String> getWebUnmaskSelectors() {
        return this.webUnmaskSelectors;
    }

    public final WebViewCaptureConfig getWebViewCapture() {
        return this.webViewCapture;
    }

    public IngestConfigs(String str, String str2, boolean z, boolean z2, MaskingMode maskingMode, Set<String> set, Set<String> set2, Set<String> set3, Set<String> set4, NetworkConfig networkConfig, LowEndDevicesConfig lowEndDevicesConfig, WebViewCaptureConfig webViewCaptureConfig, ScreenCaptureConfig screenCaptureConfig, ImageCompressionConfig imageCompressionConfig, boolean z3, boolean z4) {
        str.getClass();
        maskingMode.getClass();
        set.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        networkConfig.getClass();
        lowEndDevicesConfig.getClass();
        webViewCaptureConfig.getClass();
        screenCaptureConfig.getClass();
        imageCompressionConfig.getClass();
        this.ingestUrl = str;
        this.reportUrl = str2;
        this.activate = z;
        this.lean = z2;
        this.maskingMode = maskingMode;
        this.webMaskSelectors = set;
        this.webUnmaskSelectors = set2;
        this.nativeMaskSelectors = set3;
        this.nativeUnmaskSelectors = set4;
        this.network = networkConfig;
        this.lowEndDevices = lowEndDevicesConfig;
        this.webViewCapture = webViewCaptureConfig;
        this.screenCapture = screenCaptureConfig;
        this.imageCompressionConfigs = imageCompressionConfig;
        this.adsStorage = z3;
        this.analyticsStorage = z4;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/ingest/IngestConfigs;", "jsonString", "", "getReportUrlFromJson", "json", "Lorg/json/JSONObject;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getReportUrlFromJson(JSONObject json) throws JSONException {
            if (json.isNull("reportUrl")) {
                return null;
            }
            String string = json.getString("reportUrl");
            string.getClass();
            if (StringsKt.J(string)) {
                return null;
            }
            return string;
        }

        public final IngestConfigs fromJson(String jsonString) throws JSONException {
            jsonString.getClass();
            JSONObject jSONObject = new JSONObject(jsonString);
            String string = jSONObject.getString("ingestUrl");
            string.getClass();
            String reportUrlFromJson = getReportUrlFromJson(jSONObject);
            boolean z = jSONObject.getBoolean("activate");
            boolean z2 = jSONObject.getBoolean("lean");
            MaskingMode maskingModeFromJson = MaskingModeAdapter.INSTANCE.fromJson(jSONObject.optInt("maskingMode", BackEndMaskingMode.Strict.ordinal()));
            Set setA = q.a(jSONObject.optJSONArray("webMask"));
            Set setA2 = q.a(jSONObject.optJSONArray("webUnmask"));
            Set setA3 = q.a(jSONObject.optJSONArray("nativeMask"));
            Set setA4 = q.a(jSONObject.optJSONArray("nativeUnmask"));
            NetworkConfig.Companion companion = NetworkConfig.INSTANCE;
            JSONObject jSONObject2 = jSONObject.getJSONObject("network");
            jSONObject2.getClass();
            NetworkConfig networkConfigFromJson = companion.fromJson(jSONObject2);
            LowEndDevicesConfig.Companion companion2 = LowEndDevicesConfig.INSTANCE;
            JSONObject jSONObject3 = jSONObject.getJSONObject("lowEndDevices");
            jSONObject3.getClass();
            LowEndDevicesConfig lowEndDevicesConfigFromJson = companion2.fromJson(jSONObject3);
            WebViewCaptureConfig.Companion companion3 = WebViewCaptureConfig.INSTANCE;
            JSONObject jSONObject4 = jSONObject.getJSONObject("webViewCapture");
            jSONObject4.getClass();
            WebViewCaptureConfig webViewCaptureConfigFromJson = companion3.fromJson(jSONObject4);
            ScreenCaptureConfig.Companion companion4 = ScreenCaptureConfig.INSTANCE;
            JSONObject jSONObject5 = jSONObject.getJSONObject("screenCapture");
            jSONObject5.getClass();
            ScreenCaptureConfig screenCaptureConfigFromJson = companion4.fromJson(jSONObject5);
            ImageCompressionConfig.Companion companion5 = ImageCompressionConfig.INSTANCE;
            JSONObject jSONObject6 = jSONObject.getJSONObject("imageCompression");
            jSONObject6.getClass();
            return new IngestConfigs(string, reportUrlFromJson, z, z2, maskingModeFromJson, setA, setA2, setA3, setA4, networkConfigFromJson, lowEndDevicesConfigFromJson, webViewCaptureConfigFromJson, screenCaptureConfigFromJson, companion5.fromJson(jSONObject6), jSONObject.optBoolean("adsStorage", false), jSONObject.optBoolean("analyticsStorage", true));
        }

        private Companion() {
        }
    }
}
