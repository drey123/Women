package com.microsoft.clarity.models.project;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/microsoft/clarity/models/project/UrlFilter;", "", "url", "", "pattern", "Lcom/microsoft/clarity/models/project/UrlFilterType;", "(Ljava/lang/String;Lcom/microsoft/clarity/models/project/UrlFilterType;)V", "getPattern", "()Lcom/microsoft/clarity/models/project/UrlFilterType;", "getUrl", "()Ljava/lang/String;", "matches", "", "urlString", "toString", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class UrlFilter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final UrlFilterType pattern;
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UrlFilterType.values().length];
            try {
                iArr[UrlFilterType.IsExactly.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UrlFilterType.StartsWith.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UrlFilterType.EndsWith.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UrlFilterType.Contains.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public UrlFilter(String str, UrlFilterType urlFilterType) {
        str.getClass();
        urlFilterType.getClass();
        this.url = str;
        this.pattern = urlFilterType;
    }

    public final UrlFilterType getPattern() {
        return this.pattern;
    }

    public final String getUrl() {
        return this.url;
    }

    public final boolean matches(String urlString) {
        urlString.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[this.pattern.ordinal()];
        if (i == 1) {
            return Intrinsics.areEqual(this.url, urlString);
        }
        if (i == 2) {
            return d.q(urlString, this.url, false);
        }
        if (i == 3) {
            return d.j(urlString, this.url, false);
        }
        if (i != 4) {
            return false;
        }
        return StringsKt.D(urlString, this.url, false);
    }

    public String toString() {
        return "{\"url\": \"" + this.url + "\", \"pattern\": " + this.pattern.getValue() + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/project/UrlFilter$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/project/UrlFilter;", "jsonString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UrlFilter fromJson(String jsonString) throws JSONException {
            jsonString.getClass();
            JSONObject jSONObject = new JSONObject(jsonString);
            String string = jSONObject.getString("url");
            string.getClass();
            return new UrlFilter(string, UrlFilterType.INSTANCE.fromInt(jSONObject.getInt("pattern")));
        }

        private Companion() {
        }
    }
}
