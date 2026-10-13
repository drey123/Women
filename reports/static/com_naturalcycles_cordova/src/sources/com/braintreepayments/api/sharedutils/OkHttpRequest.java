package com.braintreepayments.api.sharedutils;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OkHttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/braintreepayments/api/sharedutils/OkHttpRequest;", "", "url", "", Request.JsonKeys.METHOD, "Lcom/braintreepayments/api/sharedutils/Method;", "headers", "", "(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/Method;Ljava/util/Map;)V", "getHeaders", "()Ljava/util/Map;", "getMethod", "()Lcom/braintreepayments/api/sharedutils/Method;", "getUrl", "()Ljava/lang/String;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OkHttpRequest {
    private final Map<String, String> headers;
    private final Method method;
    private final String url;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OkHttpRequest copy$default(OkHttpRequest okHttpRequest, String str, Method method, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = okHttpRequest.url;
        }
        if ((i & 2) != 0) {
            method = okHttpRequest.method;
        }
        if ((i & 4) != 0) {
            map = okHttpRequest.headers;
        }
        return okHttpRequest.copy(str, method, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Method getMethod() {
        return this.method;
    }

    public final Map<String, String> component3() {
        return this.headers;
    }

    public final OkHttpRequest copy(String url, Method method, Map<String, String> headers) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        return new OkHttpRequest(url, method, headers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OkHttpRequest)) {
            return false;
        }
        OkHttpRequest okHttpRequest = (OkHttpRequest) other;
        return Intrinsics.areEqual(this.url, okHttpRequest.url) && Intrinsics.areEqual(this.method, okHttpRequest.method) && Intrinsics.areEqual(this.headers, okHttpRequest.headers);
    }

    public int hashCode() {
        return (((this.url.hashCode() * 31) + this.method.hashCode()) * 31) + this.headers.hashCode();
    }

    public String toString() {
        return "OkHttpRequest(url=" + this.url + ", method=" + this.method + ", headers=" + this.headers + ")";
    }

    public OkHttpRequest(String url, Method method, Map<String, String> headers) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.url = url;
        this.method = method;
        this.headers = headers;
    }

    public final String getUrl() {
        return this.url;
    }

    public final Method getMethod() {
        return this.method;
    }

    public /* synthetic */ OkHttpRequest(String str, Method method, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, method, (i & 4) != 0 ? MapsKt.emptyMap() : map);
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }
}
