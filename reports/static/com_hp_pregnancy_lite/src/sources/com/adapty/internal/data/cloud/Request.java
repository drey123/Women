package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.ResponseCacheKeys;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.utils.ID;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0001\u0018\u00002\u00020\u0001:\u0004\"#$%B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014¨\u0006&"}, d2 = {"Lcom/adapty/internal/data/cloud/Request;", "", "url", "", "method", "Lcom/adapty/internal/data/cloud/Request$Method;", "body", "headers", "", "Lcom/adapty/internal/data/cloud/Request$Header;", "baseUrl", "endpointTemplate", "responseCacheKeys", "Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "currentDataWhenSent", "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;", "systemLog", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/cache/ResponseCacheKeys;Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V", "getBaseUrl", "()Ljava/lang/String;", "getBody", "getCurrentDataWhenSent", "()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;", "getEndpointTemplate", "getHeaders", "()Ljava/util/Set;", "getMethod", "()Lcom/adapty/internal/data/cloud/Request$Method;", "getResponseCacheKeys", "()Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "getSystemLog", "()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "getUrl", "Builder", "CurrentDataWhenSent", "Header", "Method", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class Request {

    @NotNull
    private final String baseUrl;

    @Nullable
    private final String body;

    @Nullable
    private final CurrentDataWhenSent currentDataWhenSent;

    @Nullable
    private final String endpointTemplate;

    @NotNull
    private final Set<Header> headers;

    @NotNull
    private final Method method;

    @Nullable
    private final ResponseCacheKeys responseCacheKeys;

    @Nullable
    private final AnalyticsEvent.BackendAPIRequestData systemLog;

    @NotNull
    private final String url;

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!J\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\t\"\u0004\b\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\t\"\u0004\b\u0017\u0010\u000bR \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R6\u0010\u001f\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!0 j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!`\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00067"}, d2 = {"Lcom/adapty/internal/data/cloud/Request$Builder;", "", "baseUrl", "", "method", "Lcom/adapty/internal/data/cloud/Request$Method;", "(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V", "body", "getBody", "()Ljava/lang/String;", "setBody", "(Ljava/lang/String;)V", "currentDataWhenSent", "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;", "getCurrentDataWhenSent", "()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;", "setCurrentDataWhenSent", "(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V", "endPoint", "getEndPoint", "setEndPoint", "endpointTemplate", "getEndpointTemplate", "setEndpointTemplate", "headers", "", "Lcom/adapty/internal/data/cloud/Request$Header;", "getHeaders", "()Ljava/util/Set;", "setHeaders", "(Ljava/util/Set;)V", "queryParams", "Ljava/util/ArrayList;", "Lkotlin/Pair;", "Lkotlin/collections/ArrayList;", "responseCacheKeys", "Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "getResponseCacheKeys", "()Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "setResponseCacheKeys", "(Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V", "systemLog", "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "getSystemLog", "()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;", "setSystemLog", "(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V", "addQueryParam", "", "param", "build", "Lcom/adapty/internal/data/cloud/Request;", "queryDelimiter", "index", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        @NotNull
        private final String baseUrl;

        @Nullable
        private String body;

        @Nullable
        private CurrentDataWhenSent currentDataWhenSent;

        @Nullable
        private String endPoint;

        @Nullable
        private String endpointTemplate;

        @NotNull
        private Set<Header> headers;

        @NotNull
        private final Method method;

        @NotNull
        private final ArrayList<Pair<String, String>> queryParams;

        @Nullable
        private ResponseCacheKeys responseCacheKeys;

        @Nullable
        private AnalyticsEvent.BackendAPIRequestData systemLog;

        public Builder(@NotNull String baseUrl, @NotNull Method method) {
            Intrinsics.j(baseUrl, "baseUrl");
            Intrinsics.j(method, "method");
            this.baseUrl = baseUrl;
            this.method = method;
            this.headers = new LinkedHashSet();
            this.queryParams = new ArrayList<>();
        }

        private final String queryDelimiter(int index) {
            return index == 0 ? "?" : "&";
        }

        public final void addQueryParam(@NotNull Pair<String, String> param) {
            Intrinsics.j(param, "param");
            this.queryParams.add(param);
        }

        @NotNull
        public final Request build() {
            StringBuilder sb = new StringBuilder(this.baseUrl);
            String str = this.endPoint;
            if (str != null) {
                sb.append(str);
            }
            int i = 0;
            for (Object obj : this.queryParams) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                Pair pair = (Pair) obj;
                String str2 = (String) pair.component1();
                String str3 = (String) pair.component2();
                sb.append(queryDelimiter(i));
                sb.append(str2);
                sb.append("=");
                sb.append(str3);
                i = i2;
            }
            String string = sb.toString();
            Intrinsics.i(string, "StringBuilder(baseUrl).a…\n            }.toString()");
            return new Request(string, this.method, this.body, this.headers, this.baseUrl, this.endpointTemplate, this.responseCacheKeys, this.currentDataWhenSent, this.systemLog);
        }

        @Nullable
        public final String getBody() {
            return this.body;
        }

        @Nullable
        public final CurrentDataWhenSent getCurrentDataWhenSent() {
            return this.currentDataWhenSent;
        }

        @Nullable
        public final String getEndPoint() {
            return this.endPoint;
        }

        @Nullable
        public final String getEndpointTemplate() {
            return this.endpointTemplate;
        }

        @NotNull
        public final Set<Header> getHeaders() {
            return this.headers;
        }

        @Nullable
        public final ResponseCacheKeys getResponseCacheKeys() {
            return this.responseCacheKeys;
        }

        @Nullable
        public final AnalyticsEvent.BackendAPIRequestData getSystemLog() {
            return this.systemLog;
        }

        public final void setBody(@Nullable String str) {
            this.body = str;
        }

        public final void setCurrentDataWhenSent(@Nullable CurrentDataWhenSent currentDataWhenSent) {
            this.currentDataWhenSent = currentDataWhenSent;
        }

        public final void setEndPoint(@Nullable String str) {
            this.endPoint = str;
        }

        public final void setEndpointTemplate(@Nullable String str) {
            this.endpointTemplate = str;
        }

        public final void setHeaders(@NotNull Set<Header> set) {
            Intrinsics.j(set, "<set-?>");
            this.headers = set;
        }

        public final void setResponseCacheKeys(@Nullable ResponseCacheKeys responseCacheKeys) {
            this.responseCacheKeys = responseCacheKeys;
        }

        public final void setSystemLog(@Nullable AnalyticsEvent.BackendAPIRequestData backendAPIRequestData) {
            this.systemLog = backendAPIRequestData;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB(\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;", "", "profileId", "Lcom/adapty/internal/utils/ID;", "", "customerUserId", "(Ljava/lang/String;Ljava/lang/String;)V", "getCustomerUserId", "()Ljava/lang/String;", "getProfileId", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CurrentDataWhenSent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String customerUserId;

        @NotNull
        private final String profileId;

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;", "profileId", "", "customerUserId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final CurrentDataWhenSent create(@NotNull String profileId) {
                Intrinsics.j(profileId, "profileId");
                return new CurrentDataWhenSent(ID.m185constructorimpl(profileId), ID.INSTANCE.m191getUNSPECIFIEDsonumTQ(), null);
            }

            private Companion() {
            }

            @NotNull
            public final CurrentDataWhenSent create(@NotNull String profileId, @Nullable String customerUserId) {
                Intrinsics.j(profileId, "profileId");
                return new CurrentDataWhenSent(ID.m185constructorimpl(profileId), ID.m185constructorimpl(customerUserId), null);
            }
        }

        public /* synthetic */ CurrentDataWhenSent(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }

        @Nullable
        public final String getCustomerUserId() {
            return this.customerUserId;
        }

        @NotNull
        public final String getProfileId() {
            return this.profileId;
        }

        private CurrentDataWhenSent(String str, String str2) {
            this.profileId = str;
            this.customerUserId = str2;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/cloud/Request$Header;", "", "key", "", "value", "(Ljava/lang/String;Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "getValue", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Header {

        @NotNull
        private final String key;

        @Nullable
        private final String value;

        public Header(@NotNull String key, @Nullable String str) {
            Intrinsics.j(key, "key");
            this.key = key;
            this.value = str;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(Header.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.cloud.Request.Header");
            return Intrinsics.e(this.key, ((Header) other).key);
        }

        @NotNull
        public final String getKey() {
            return this.key;
        }

        @Nullable
        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.key.hashCode();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/data/cloud/Request$Method;", "", "(Ljava/lang/String;I)V", "GET", "POST", "PATCH", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Method {
        GET,
        POST,
        PATCH
    }

    public Request(@NotNull String url, @NotNull Method method, @Nullable String str, @NotNull Set<Header> headers, @NotNull String baseUrl, @Nullable String str2, @Nullable ResponseCacheKeys responseCacheKeys, @Nullable CurrentDataWhenSent currentDataWhenSent, @Nullable AnalyticsEvent.BackendAPIRequestData backendAPIRequestData) {
        Intrinsics.j(url, "url");
        Intrinsics.j(method, "method");
        Intrinsics.j(headers, "headers");
        Intrinsics.j(baseUrl, "baseUrl");
        this.url = url;
        this.method = method;
        this.body = str;
        this.headers = headers;
        this.baseUrl = baseUrl;
        this.endpointTemplate = str2;
        this.responseCacheKeys = responseCacheKeys;
        this.currentDataWhenSent = currentDataWhenSent;
        this.systemLog = backendAPIRequestData;
    }

    @NotNull
    public final String getBaseUrl() {
        return this.baseUrl;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final CurrentDataWhenSent getCurrentDataWhenSent() {
        return this.currentDataWhenSent;
    }

    @Nullable
    public final String getEndpointTemplate() {
        return this.endpointTemplate;
    }

    @NotNull
    public final Set<Header> getHeaders() {
        return this.headers;
    }

    @NotNull
    public final Method getMethod() {
        return this.method;
    }

    @Nullable
    public final ResponseCacheKeys getResponseCacheKeys() {
        return this.responseCacheKeys;
    }

    @Nullable
    public final AnalyticsEvent.BackendAPIRequestData getSystemLog() {
        return this.systemLog;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }
}
