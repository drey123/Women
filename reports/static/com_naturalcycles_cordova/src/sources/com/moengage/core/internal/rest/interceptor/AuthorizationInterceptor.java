package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.RequestBuilder;
import com.moengage.core.internal.rest.ResponseFailure;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AuthorizationInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "authorizationHandler", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V", "tag", "", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AuthorizationInterceptor implements Interceptor {
    private final AuthorizationHandler authorizationHandler;
    private final String tag;

    public AuthorizationInterceptor(AuthorizationHandler authorizationHandler) {
        Intrinsics.checkNotNullParameter(authorizationHandler, "authorizationHandler");
        this.authorizationHandler = authorizationHandler;
        this.tag = "Core_RestClient_AuthorizationInterceptor";
    }

    @Override // com.moengage.core.internal.rest.interceptor.Interceptor
    public InterceptorResponse intercept(Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        chain.debugLog(this.tag, "intercept(): Will try to authorize request ");
        if (!this.authorizationHandler.shouldProceedWithApiCall$core_release()) {
            Chain.DefaultImpls.errorLog$default(chain, this.tag, "intercept(): Device authorization failed in current session ", null, 4, null);
            return new InterceptorResponse(new ResponseFailure(401, "Device authorization failed in current session"));
        }
        InterceptorRequest interceptorRequest = chain.getInterceptorRequest();
        RequestBuilder requestBuilder = new RequestBuilder(interceptorRequest.getRequest());
        chain.debugLog(this.tag, "intercept(): authentication required? = " + interceptorRequest.getRequest().getShouldAuthenticateRequest());
        if (interceptorRequest.getRequest().getShouldAuthenticateRequest()) {
            String token$core_release = this.authorizationHandler.getToken$core_release();
            if (token$core_release == null) {
                return new InterceptorResponse(new ResponseFailure(401, "Authorization Token can't be null"));
            }
            requestBuilder.addHeader(CoreConstants.HEADER_MOE_PAYLOAD_AUTH_VERSION, CoreConstants.NETWORK_AUTHORIZATION_VERSION).addHeader("Authorization", "Bearer " + token$core_release);
        }
        return chain.proceed(new InterceptorRequest(requestBuilder.build(), null, 2, null));
    }
}
