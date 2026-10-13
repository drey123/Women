package com.moengage.core.internal.rest;

import android.net.Uri;
import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.rest.interceptor.Interceptor;
import com.moengage.pushbase.MoEPushConstants;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Request.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\b\u0086\b\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f¢\u0006\u0002\u0010\u0017J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u000fHÆ\u0003J\t\u0010.\u001a\u00020\u000fHÆ\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u00101\u001a\u00020\u0006HÆ\u0003J\t\u00102\u001a\u00020\u000bHÆ\u0003J\t\u00103\u001a\u00020\rHÆ\u0003J\t\u00104\u001a\u00020\u000fHÆ\u0003J\u000f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011HÆ\u0003J\t\u00106\u001a\u00020\u0014HÆ\u0003J\u008b\u0001\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u000fHÆ\u0001J\u0013\u00108\u001a\u00020\u000f2\b\u00109\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010:\u001a\u00020\rHÖ\u0001J\t\u0010;\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0016\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0015\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010%R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+¨\u0006<"}, d2 = {"Lcom/moengage/core/internal/rest/Request;", "", "requestType", "Lcom/moengage/core/internal/rest/RequestType;", "headers", "", "", "requestBody", "Lorg/json/JSONObject;", "contentType", "uri", "Landroid/net/Uri;", "timeOut", "", "shouldLogRequest", "", "interceptors", "", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "networkDataEncryptionKey", "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;", "shouldCloseConnectionAfterRequest", "shouldAuthenticateRequest", "(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)V", "getContentType", "()Ljava/lang/String;", "getHeaders", "()Ljava/util/Map;", "getInterceptors", "()Ljava/util/List;", "getNetworkDataEncryptionKey", "()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;", "getRequestBody", "()Lorg/json/JSONObject;", "getRequestType", "()Lcom/moengage/core/internal/rest/RequestType;", "getShouldAuthenticateRequest", "()Z", "getShouldCloseConnectionAfterRequest", "getShouldLogRequest", "getTimeOut", "()I", "getUri", "()Landroid/net/Uri;", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", io.sentry.protocol.Request.JsonKeys.OTHER, "hashCode", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Request {
    private final String contentType;
    private final Map<String, String> headers;
    private final List<Interceptor> interceptors;
    private final NetworkDataEncryptionKey networkDataEncryptionKey;
    private final JSONObject requestBody;
    private final RequestType requestType;
    private final boolean shouldAuthenticateRequest;
    private final boolean shouldCloseConnectionAfterRequest;
    private final boolean shouldLogRequest;
    private final int timeOut;
    private final Uri uri;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Request copy$default(Request request, RequestType requestType, Map map, JSONObject jSONObject, String str, Uri uri, int i, boolean z, List list, NetworkDataEncryptionKey networkDataEncryptionKey, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            requestType = request.requestType;
        }
        if ((i2 & 2) != 0) {
            map = request.headers;
        }
        if ((i2 & 4) != 0) {
            jSONObject = request.requestBody;
        }
        if ((i2 & 8) != 0) {
            str = request.contentType;
        }
        if ((i2 & 16) != 0) {
            uri = request.uri;
        }
        if ((i2 & 32) != 0) {
            i = request.timeOut;
        }
        if ((i2 & 64) != 0) {
            z = request.shouldLogRequest;
        }
        if ((i2 & 128) != 0) {
            list = request.interceptors;
        }
        if ((i2 & 256) != 0) {
            networkDataEncryptionKey = request.networkDataEncryptionKey;
        }
        if ((i2 & 512) != 0) {
            z2 = request.shouldCloseConnectionAfterRequest;
        }
        if ((i2 & 1024) != 0) {
            z3 = request.shouldAuthenticateRequest;
        }
        boolean z4 = z2;
        boolean z5 = z3;
        List list2 = list;
        NetworkDataEncryptionKey networkDataEncryptionKey2 = networkDataEncryptionKey;
        int i3 = i;
        boolean z6 = z;
        Uri uri2 = uri;
        JSONObject jSONObject2 = jSONObject;
        return request.copy(requestType, map, jSONObject2, str, uri2, i3, z6, list2, networkDataEncryptionKey2, z4, z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RequestType getRequestType() {
        return this.requestType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getShouldCloseConnectionAfterRequest() {
        return this.shouldCloseConnectionAfterRequest;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getShouldAuthenticateRequest() {
        return this.shouldAuthenticateRequest;
    }

    public final Map<String, String> component2() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final JSONObject getRequestBody() {
        return this.requestBody;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getTimeOut() {
        return this.timeOut;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShouldLogRequest() {
        return this.shouldLogRequest;
    }

    public final List<Interceptor> component8() {
        return this.interceptors;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final NetworkDataEncryptionKey getNetworkDataEncryptionKey() {
        return this.networkDataEncryptionKey;
    }

    public final Request copy(RequestType requestType, Map<String, String> headers, JSONObject requestBody, String contentType, Uri uri, int timeOut, boolean shouldLogRequest, List<? extends Interceptor> interceptors, NetworkDataEncryptionKey networkDataEncryptionKey, boolean shouldCloseConnectionAfterRequest, boolean shouldAuthenticateRequest) {
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(networkDataEncryptionKey, "networkDataEncryptionKey");
        return new Request(requestType, headers, requestBody, contentType, uri, timeOut, shouldLogRequest, interceptors, networkDataEncryptionKey, shouldCloseConnectionAfterRequest, shouldAuthenticateRequest);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Request)) {
            return false;
        }
        Request request = (Request) other;
        return this.requestType == request.requestType && Intrinsics.areEqual(this.headers, request.headers) && Intrinsics.areEqual(this.requestBody, request.requestBody) && Intrinsics.areEqual(this.contentType, request.contentType) && Intrinsics.areEqual(this.uri, request.uri) && this.timeOut == request.timeOut && this.shouldLogRequest == request.shouldLogRequest && Intrinsics.areEqual(this.interceptors, request.interceptors) && Intrinsics.areEqual(this.networkDataEncryptionKey, request.networkDataEncryptionKey) && this.shouldCloseConnectionAfterRequest == request.shouldCloseConnectionAfterRequest && this.shouldAuthenticateRequest == request.shouldAuthenticateRequest;
    }

    public int hashCode() {
        int iHashCode = ((this.requestType.hashCode() * 31) + this.headers.hashCode()) * 31;
        JSONObject jSONObject = this.requestBody;
        return ((((((((((((((((iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31) + this.contentType.hashCode()) * 31) + this.uri.hashCode()) * 31) + Integer.hashCode(this.timeOut)) * 31) + Boolean.hashCode(this.shouldLogRequest)) * 31) + this.interceptors.hashCode()) * 31) + this.networkDataEncryptionKey.hashCode()) * 31) + Boolean.hashCode(this.shouldCloseConnectionAfterRequest)) * 31) + Boolean.hashCode(this.shouldAuthenticateRequest);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request(requestType=");
        sb.append(this.requestType).append(", headers=").append(this.headers).append(", requestBody=").append(this.requestBody).append(", contentType=").append(this.contentType).append(", uri=").append(this.uri).append(", timeOut=").append(this.timeOut).append(", shouldLogRequest=").append(this.shouldLogRequest).append(", interceptors=").append(this.interceptors).append(", networkDataEncryptionKey=").append(this.networkDataEncryptionKey).append(", shouldCloseConnectionAfterRequest=").append(this.shouldCloseConnectionAfterRequest).append(", shouldAuthenticateRequest=").append(this.shouldAuthenticateRequest).append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Request(RequestType requestType, Map<String, String> headers, JSONObject jSONObject, String contentType, Uri uri, int i, boolean z, List<? extends Interceptor> interceptors, NetworkDataEncryptionKey networkDataEncryptionKey, boolean z2, boolean z3) {
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(networkDataEncryptionKey, "networkDataEncryptionKey");
        this.requestType = requestType;
        this.headers = headers;
        this.requestBody = jSONObject;
        this.contentType = contentType;
        this.uri = uri;
        this.timeOut = i;
        this.shouldLogRequest = z;
        this.interceptors = interceptors;
        this.networkDataEncryptionKey = networkDataEncryptionKey;
        this.shouldCloseConnectionAfterRequest = z2;
        this.shouldAuthenticateRequest = z3;
    }

    public /* synthetic */ Request(RequestType requestType, Map map, JSONObject jSONObject, String str, Uri uri, int i, boolean z, List list, NetworkDataEncryptionKey networkDataEncryptionKey, boolean z2, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(requestType, map, (i2 & 4) != 0 ? null : jSONObject, str, uri, i, z, list, networkDataEncryptionKey, z2, z3);
    }

    public final RequestType getRequestType() {
        return this.requestType;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final JSONObject getRequestBody() {
        return this.requestBody;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final Uri getUri() {
        return this.uri;
    }

    public final int getTimeOut() {
        return this.timeOut;
    }

    public final boolean getShouldLogRequest() {
        return this.shouldLogRequest;
    }

    public final List<Interceptor> getInterceptors() {
        return this.interceptors;
    }

    public final NetworkDataEncryptionKey getNetworkDataEncryptionKey() {
        return this.networkDataEncryptionKey;
    }

    public final boolean getShouldCloseConnectionAfterRequest() {
        return this.shouldCloseConnectionAfterRequest;
    }

    public final boolean getShouldAuthenticateRequest() {
        return this.shouldAuthenticateRequest;
    }
}
