package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.HttpClient;
import com.braintreepayments.api.sharedutils.Method;
import com.braintreepayments.api.sharedutils.NetworkResponseCallback;
import com.braintreepayments.api.sharedutils.OkHttpRequest;
import com.getcapacitor.PluginMethod;
import com.stripe.android.core.networking.NetworkConstantsKt;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: BraintreeGraphQLClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeGraphQLClient;", "", "httpClient", "Lcom/braintreepayments/api/sharedutils/HttpClient;", "(Lcom/braintreepayments/api/sharedutils/HttpClient;)V", "post", "", "data", "", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "authorization", "Lcom/braintreepayments/api/core/Authorization;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BraintreeGraphQLClient {
    private final HttpClient httpClient;

    /* JADX WARN: Multi-variable type inference failed */
    public BraintreeGraphQLClient() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public BraintreeGraphQLClient(HttpClient httpClient) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        this.httpClient = httpClient;
    }

    public /* synthetic */ BraintreeGraphQLClient(HttpClient httpClient, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new HttpClient() : httpClient);
    }

    public final void post(String data, Configuration configuration, Authorization authorization, NetworkResponseCallback callback) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (authorization instanceof InvalidAuthorization) {
            callback.onResult(new NetworkResponseCallback.Result.Failure(new BraintreeException(((InvalidAuthorization) authorization).getErrorMessage(), null, 2, null)));
            return;
        }
        Method.Post post = new Method.Post(data);
        String graphQLUrl = configuration.getGraphQLUrl();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.US, "Bearer %s", Arrays.copyOf(new Object[]{authorization.getBearer()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
        this.httpClient.sendRequest(new OkHttpRequest(graphQLUrl, post, MapsKt.mapOf(TuplesKt.to(NetworkConstantsKt.HEADER_USER_AGENT, "braintree/android/5.20.0"), TuplesKt.to("Authorization", str), TuplesKt.to("Braintree-Version", GraphQLConstants.Headers.API_VERSION))), callback);
    }
}
