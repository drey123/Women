package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.RequestBuilder;
import com.moengage.core.internal.rest.ResponseFailure;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: AuthorizationRetryInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "authorizationHandler", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V", "tag", "", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AuthorizationRetryInterceptor implements Interceptor {
    private final AuthorizationHandler authorizationHandler;
    private final String tag;

    public AuthorizationRetryInterceptor(AuthorizationHandler authorizationHandler) {
        Intrinsics.checkNotNullParameter(authorizationHandler, "authorizationHandler");
        this.authorizationHandler = authorizationHandler;
        this.tag = "Core_RestClient_AuthorizationRetryInterceptor";
    }

    @Override // com.moengage.core.internal.rest.interceptor.Interceptor
    public InterceptorResponse intercept(Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        chain.debugLog(this.tag, "intercept(): Will Retry to authorize request if required ");
        InterceptorRequest interceptorRequest = chain.getInterceptorRequest();
        NetworkResponse response = chain.proceed(interceptorRequest).getResponse();
        String str = interceptorRequest.getRequest().getHeaders().get("Authorization");
        String strRemovePrefix = str != null ? StringsKt.removePrefix(str, (CharSequence) "Bearer ") : null;
        if ((response instanceof ResponseFailure) && ((ResponseFailure) response).getErrorCode() == 401) {
            chain.debugLog(this.tag, "intercept(): API Unauthorised response, try to authorize device");
            String strAuthorizeDeviceIfRequired$core_release = this.authorizationHandler.authorizeDeviceIfRequired$core_release(strRemovePrefix);
            if (strAuthorizeDeviceIfRequired$core_release == null) {
                return new InterceptorResponse(response);
            }
            return chain.proceed(new InterceptorRequest(new RequestBuilder(interceptorRequest.getRequest()).addHeader("Authorization", "Bearer " + strAuthorizeDeviceIfRequired$core_release).build(), response));
        }
        return new InterceptorResponse(response);
    }
}
