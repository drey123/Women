package com.moengage.core.internal.rest;

import android.net.Uri;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.rest.exceptions.InvalidRequestException;
import com.moengage.core.internal.rest.interceptor.Interceptor;
import io.sentry.SentryBaseEvent;
import io.sentry.protocol.OperatingSystem;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: RequestBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\t\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rJ\u001a\u0010\u001f\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0012J\u0014\u0010!\u001a\u00020\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120#J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\u0000J\u000e\u0010'\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000bJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/moengage/core/internal/rest/RequestBuilder;", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/core/internal/rest/Request;", "(Lcom/moengage/core/internal/rest/Request;)V", "uri", "Landroid/net/Uri;", "requestType", "Lcom/moengage/core/internal/rest/RequestType;", "(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V", "connectionTimeout", "", "contentType", "", "headers", "", "interceptors", "", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "jsonBody", "Lorg/json/JSONObject;", "networkDataEncryptionKey", "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;", "shouldAuthenticateRequest", "", "shouldCloseConnectionAfterRequest", "shouldLogRequest", "addBody", "addHeader", "headerKey", "headerValue", "addHeaders", "headersMap", "addInterceptor", "interceptor", "", OperatingSystem.JsonKeys.BUILD, "configureConnectionCaching", "disableRequestLogging", "enabledEncryptionIfRequired", "setAuthenticationState", "setConnectionTimeOut", "connectionTimeOut", "setContentType", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RequestBuilder {
    private int connectionTimeout;
    private String contentType;
    private Map<String, String> headers;
    private List<Interceptor> interceptors;
    private JSONObject jsonBody;
    private NetworkDataEncryptionKey networkDataEncryptionKey;
    private final RequestType requestType;
    private boolean shouldAuthenticateRequest;
    private boolean shouldCloseConnectionAfterRequest;
    private boolean shouldLogRequest;
    private final Uri uri;

    public RequestBuilder(Uri uri, RequestType requestType) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        this.uri = uri;
        this.requestType = requestType;
        this.headers = new LinkedHashMap();
        this.contentType = RestConstantsKt.DEFAULT_CONTENT_TYPE;
        this.connectionTimeout = 10;
        this.shouldLogRequest = true;
        this.interceptors = new ArrayList();
        this.networkDataEncryptionKey = NetworkDataEncryptionKey.INSTANCE.defaultConfig();
        this.shouldAuthenticateRequest = MoEAppStateHelper.isAppForeground();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RequestBuilder(Request request) {
        this(request.getUri(), request.getRequestType());
        Intrinsics.checkNotNullParameter(request, "request");
        this.headers = MapsKt.toMutableMap(request.getHeaders());
        this.jsonBody = request.getRequestBody();
        this.contentType = request.getContentType();
        this.connectionTimeout = request.getTimeOut();
        this.shouldLogRequest = request.getShouldLogRequest();
        this.interceptors = CollectionsKt.toMutableList((Collection) request.getInterceptors());
        this.networkDataEncryptionKey = request.getNetworkDataEncryptionKey();
        this.shouldCloseConnectionAfterRequest = request.getShouldCloseConnectionAfterRequest();
    }

    public final RequestBuilder addHeader(String headerKey, String headerValue) {
        Intrinsics.checkNotNullParameter(headerKey, "headerKey");
        Intrinsics.checkNotNullParameter(headerValue, "headerValue");
        this.headers.put(headerKey, headerValue);
        return this;
    }

    public final RequestBuilder addHeaders(Map<String, String> headersMap) {
        Intrinsics.checkNotNullParameter(headersMap, "headersMap");
        this.headers.putAll(headersMap);
        return this;
    }

    public final RequestBuilder addBody(JSONObject jsonBody) {
        this.jsonBody = jsonBody;
        return this;
    }

    public final RequestBuilder setContentType(String contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.contentType = contentType;
        return this;
    }

    public final RequestBuilder setConnectionTimeOut(int connectionTimeOut) {
        this.connectionTimeout = connectionTimeOut;
        return this;
    }

    public final RequestBuilder disableRequestLogging() {
        this.shouldLogRequest = false;
        return this;
    }

    public final RequestBuilder addInterceptor(Interceptor interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.interceptors.add(interceptor);
        return this;
    }

    public final RequestBuilder addInterceptor(List<? extends Interceptor> interceptors) {
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        this.interceptors.addAll(interceptors);
        return this;
    }

    public final RequestBuilder enabledEncryptionIfRequired(NetworkDataEncryptionKey networkDataEncryptionKey) {
        Intrinsics.checkNotNullParameter(networkDataEncryptionKey, "networkDataEncryptionKey");
        this.networkDataEncryptionKey = networkDataEncryptionKey;
        return this;
    }

    public final RequestBuilder configureConnectionCaching(boolean shouldCloseConnectionAfterRequest) {
        this.shouldCloseConnectionAfterRequest = shouldCloseConnectionAfterRequest;
        return this;
    }

    public final RequestBuilder setAuthenticationState(boolean shouldAuthenticateRequest) {
        this.shouldAuthenticateRequest = shouldAuthenticateRequest;
        return this;
    }

    public final Request build() throws InvalidRequestException, InvalidKeyException {
        if (this.requestType == RequestType.GET && this.jsonBody != null) {
            throw new InvalidRequestException("GET request cannot have a body.");
        }
        if (this.networkDataEncryptionKey.getIsEncryptionEnabled() && (this.networkDataEncryptionKey.getDecodedEncryptionKey().length() == 0 || this.networkDataEncryptionKey.getKeyVersion().length() == 0)) {
            throw new InvalidKeyException("Encryption key & version cannot be null.");
        }
        return new Request(this.requestType, this.headers, this.jsonBody, this.contentType, this.uri, this.connectionTimeout, this.shouldLogRequest, this.interceptors, this.networkDataEncryptionKey, this.shouldCloseConnectionAfterRequest, this.shouldAuthenticateRequest);
    }
}
