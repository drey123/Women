package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.RequestBuilder;
import com.moengage.core.internal.rest.RestConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GzipInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "()V", "tag", "", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GzipInterceptor implements Interceptor {
    private final String tag = "Core_RestClient_GzipInterceptor";

    @Override // com.moengage.core.internal.rest.interceptor.Interceptor
    public InterceptorResponse intercept(Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        chain.debugLog(this.tag, "intercept(): Adding Gzip Headers to the Request");
        RequestBuilder requestBuilder = new RequestBuilder(chain.interceptorRequest().getRequest());
        requestBuilder.addHeader(RestConstantsKt.HEADER_ACCEPT_ENCODING, RestConstantsKt.GZIP_ENCODING);
        if (chain.getSdkInstance().getRemoteConfig().getNetworkConfig().getIsGzipEnabled()) {
            requestBuilder.addHeader(RestConstantsKt.HEADER_CONTENT_ENCODING, RestConstantsKt.GZIP_ENCODING);
        }
        return chain.proceed(new InterceptorRequest(requestBuilder.build(), null, 2, null));
    }
}
