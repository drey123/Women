package com.braintreepayments.api.core;

import android.net.Uri;
import com.braintreepayments.api.sharedutils.HttpClient;
import com.braintreepayments.api.sharedutils.Method;
import com.braintreepayments.api.sharedutils.NetworkResponseCallback;
import com.braintreepayments.api.sharedutils.OkHttpRequest;
import com.getcapacitor.PluginMethod;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BraintreeHttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0012JJ\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001c\u0010\u0015\u001a\u00020\u00162\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeHttpClient;", "", "httpClient", "Lcom/braintreepayments/api/sharedutils/HttpClient;", "(Lcom/braintreepayments/api/sharedutils/HttpClient;)V", "assembleHeaders", "", "", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "additionalHeaders", "assembleUrl", "path", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "get", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;", "post", "data", "validateAuthorization", "", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BraintreeHttpClient {
    private static final String AUTHORIZATION_FINGERPRINT_KEY = "authorizationFingerprint";
    private static final String USER_AGENT_HEADER = "User-Agent";
    private final HttpClient httpClient;

    /* JADX WARN: Multi-variable type inference failed */
    public BraintreeHttpClient() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public BraintreeHttpClient(HttpClient httpClient) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        this.httpClient = httpClient;
    }

    public /* synthetic */ BraintreeHttpClient(HttpClient httpClient, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new HttpClient() : httpClient);
    }

    public final void get(String path, Configuration configuration, Authorization authorization, NetworkResponseCallback callback) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (validateAuthorization(authorization, callback)) {
            try {
                String strAssembleUrl = assembleUrl(path, configuration);
                if (authorization instanceof ClientToken) {
                    strAssembleUrl = Uri.parse(strAssembleUrl).buildUpon().appendQueryParameter(AUTHORIZATION_FINGERPRINT_KEY, ((ClientToken) authorization).getBearer()).toString();
                }
                Intrinsics.checkNotNull(strAssembleUrl);
                this.httpClient.sendRequest(new OkHttpRequest(strAssembleUrl, Method.Get.INSTANCE, assembleHeaders$default(this, authorization, null, 2, null)), callback);
            } catch (BraintreeException e) {
                callback.onResult(new NetworkResponseCallback.Result.Failure(e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void post$default(BraintreeHttpClient braintreeHttpClient, String str, String str2, Configuration configuration, Authorization authorization, Map map, NetworkResponseCallback networkResponseCallback, int i, Object obj) {
        if ((i & 16) != 0) {
            map = MapsKt.emptyMap();
        }
        braintreeHttpClient.post(str, str2, configuration, authorization, map, networkResponseCallback);
    }

    public final void post(String path, String data, Configuration configuration, Authorization authorization, Map<String, String> additionalHeaders, NetworkResponseCallback callback) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(additionalHeaders, "additionalHeaders");
        if (validateAuthorization(authorization, callback)) {
            if (authorization instanceof ClientToken) {
                try {
                    data = new JSONObject(data).put(AUTHORIZATION_FINGERPRINT_KEY, ((ClientToken) authorization).getAuthorizationFingerprint()).toString();
                } catch (JSONException e) {
                    if (callback != null) {
                        callback.onResult(new NetworkResponseCallback.Result.Failure(e));
                        return;
                    }
                    return;
                }
            }
            Intrinsics.checkNotNull(data);
            try {
                String strAssembleUrl = assembleUrl(path, configuration);
                this.httpClient.sendRequest(new OkHttpRequest(strAssembleUrl, new Method.Post(data), assembleHeaders(authorization, additionalHeaders)), callback);
            } catch (BraintreeException e2) {
                if (callback != null) {
                    callback.onResult(new NetworkResponseCallback.Result.Failure(e2));
                }
            }
        }
    }

    private final boolean validateAuthorization(Authorization authorization, NetworkResponseCallback callback) {
        if (!(authorization instanceof InvalidAuthorization)) {
            return true;
        }
        if (callback == null) {
            return false;
        }
        callback.onResult(new NetworkResponseCallback.Result.Failure(new BraintreeException(((InvalidAuthorization) authorization).getErrorMessage(), null, 2, null)));
        return false;
    }

    private final String assembleUrl(String path, Configuration configuration) throws BraintreeException {
        String clientApiUrl;
        String str;
        if (StringsKt.startsWith$default(path, "http", false, 2, (Object) null)) {
            return path;
        }
        if (configuration == null || (clientApiUrl = configuration.getClientApiUrl()) == null || (str = clientApiUrl + path) == null) {
            throw new BraintreeException("Braintree HTTP request without configuration cannot have a relative path.", null, 2, null);
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Map assembleHeaders$default(BraintreeHttpClient braintreeHttpClient, Authorization authorization, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = MapsKt.emptyMap();
        }
        return braintreeHttpClient.assembleHeaders(authorization, map);
    }

    private final Map<String, String> assembleHeaders(Authorization authorization, Map<String, String> additionalHeaders) {
        Map<String, String> mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("User-Agent", "braintree/android/5.20.0"));
        if (authorization instanceof TokenizationKey) {
            mapMutableMapOf.put("Client-Key", ((TokenizationKey) authorization).getBearer());
        } else if (authorization instanceof ClientToken) {
            mapMutableMapOf.put("Authorization", "Bearer " + ((ClientToken) authorization).getBearer());
        }
        mapMutableMapOf.putAll(additionalHeaders);
        return mapMutableMapOf;
    }
}
