package com.microsoft.clarity.models.project;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;", "", "disableCapture", "", "allowedUrls", "", "Lcom/microsoft/clarity/models/project/UrlFilter;", "disallowedUrls", "(ZLjava/util/List;Ljava/util/List;)V", "getAllowedUrls", "()Ljava/util/List;", "getDisableCapture", "()Z", "getDisallowedUrls", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class WebViewCaptureConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<UrlFilter> allowedUrls;
    private final boolean disableCapture;
    private final List<UrlFilter> disallowedUrls;

    public WebViewCaptureConfig(boolean z, List<UrlFilter> list, List<UrlFilter> list2) {
        list.getClass();
        list2.getClass();
        this.disableCapture = z;
        this.allowedUrls = list;
        this.disallowedUrls = list2;
    }

    public final List<UrlFilter> getAllowedUrls() {
        return this.allowedUrls;
    }

    public final boolean getDisableCapture() {
        return this.disableCapture;
    }

    public final List<UrlFilter> getDisallowedUrls() {
        return this.disallowedUrls;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;", "json", "Lorg/json/JSONObject;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WebViewCaptureConfig fromJson(JSONObject json) throws JSONException {
            json.getClass();
            boolean z = json.getBoolean("disableCapture");
            UrlFilter.Companion companion = UrlFilter.INSTANCE;
            JSONArray jSONArrayOptJSONArray = json.optJSONArray("allowedUrls");
            ArrayList arrayList = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArrayOptJSONArray.getJSONObject(i).toString();
                    string.getClass();
                    arrayList.add(companion.fromJson(string));
                }
            }
            UrlFilter.Companion companion2 = UrlFilter.INSTANCE;
            JSONArray jSONArrayOptJSONArray2 = json.optJSONArray("disallowedUrls");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    String string2 = jSONArrayOptJSONArray2.getJSONObject(i2).toString();
                    string2.getClass();
                    arrayList2.add(companion2.fromJson(string2));
                }
            }
            return new WebViewCaptureConfig(z, arrayList, arrayList2);
        }

        private Companion() {
        }
    }
}
