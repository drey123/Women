package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.pushbase.MoEPushConstants;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import io.sentry.SentryBaseEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InterceptorChainHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "interceptorIndex", "", "interceptors", "", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "interceptorRequest", "Lcom/moengage/core/internal/rest/InterceptorRequest;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V", "getSdkInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", MoEPushConstants.ACTION_COPY, "copy$core_release", "debugLog", "", "tag", "", "log", "errorLog", JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT, "", "proceed", "Lcom/moengage/core/internal/rest/InterceptorResponse;", SentryBaseEvent.JsonKeys.REQUEST, "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InterceptorChainHandler implements Chain {
    private final int interceptorIndex;
    private final InterceptorRequest interceptorRequest;
    private final List<Interceptor> interceptors;
    private final SdkInstance sdkInstance;

    /* JADX WARN: Multi-variable type inference failed */
    public InterceptorChainHandler(int i, List<? extends Interceptor> interceptors, InterceptorRequest interceptorRequest, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(interceptorRequest, "interceptorRequest");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.interceptorIndex = i;
        this.interceptors = interceptors;
        this.interceptorRequest = interceptorRequest;
        this.sdkInstance = sdkInstance;
    }

    public /* synthetic */ InterceptorChainHandler(int i, List list, InterceptorRequest interceptorRequest, SdkInstance sdkInstance, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, list, interceptorRequest, sdkInstance);
    }

    @Override // com.moengage.core.internal.rest.interceptor.Chain
    public SdkInstance getSdkInstance() {
        return this.sdkInstance;
    }

    public static /* synthetic */ InterceptorChainHandler copy$core_release$default(InterceptorChainHandler interceptorChainHandler, int i, InterceptorRequest interceptorRequest, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = interceptorChainHandler.interceptorIndex;
        }
        if ((i2 & 2) != 0) {
            interceptorRequest = interceptorChainHandler.interceptorRequest;
        }
        return interceptorChainHandler.copy$core_release(i, interceptorRequest);
    }

    public final InterceptorChainHandler copy$core_release(int interceptorIndex, InterceptorRequest interceptorRequest) {
        Intrinsics.checkNotNullParameter(interceptorRequest, "interceptorRequest");
        return new InterceptorChainHandler(interceptorIndex, this.interceptors, interceptorRequest, getSdkInstance());
    }

    @Override // com.moengage.core.internal.rest.interceptor.Chain
    /* JADX INFO: renamed from: interceptorRequest, reason: from getter */
    public InterceptorRequest getInterceptorRequest() {
        return this.interceptorRequest;
    }

    @Override // com.moengage.core.internal.rest.interceptor.Chain
    public InterceptorResponse proceed(InterceptorRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        if (this.interceptorIndex >= this.interceptors.size()) {
            ResponseFailure response = request.getResponse();
            if (response == null) {
                response = new ResponseFailure(-100, "");
            }
            return new InterceptorResponse(response);
        }
        return this.interceptors.get(this.interceptorIndex).intercept(copy$core_release(this.interceptorIndex + 1, request));
    }

    @Override // com.moengage.core.internal.rest.interceptor.Chain
    public void debugLog(final String tag, final String log) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(log, "log");
        if (this.interceptorRequest.getRequest().getShouldLogRequest()) {
            Logger.log$default(getSdkInstance().logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.rest.interceptor.InterceptorChainHandler.debugLog.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return tag + CardNumberConfig.SEPARATOR + this.interceptorRequest.getRequest().getUri().getEncodedPath() + CardNumberConfig.SEPARATOR + this.interceptorRequest.getRequest().getRequestType() + CardNumberConfig.SEPARATOR + log;
                }
            }, 6, null);
        }
    }

    @Override // com.moengage.core.internal.rest.interceptor.Chain
    public void errorLog(final String tag, final String log, Throwable t) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(log, "log");
        if (this.interceptorRequest.getRequest().getShouldLogRequest()) {
            Logger.log$default(getSdkInstance().logger, 1, t, null, new Function0<String>() { // from class: com.moengage.core.internal.rest.interceptor.InterceptorChainHandler.errorLog.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return tag + CardNumberConfig.SEPARATOR + this.interceptorRequest.getRequest().getUri().getEncodedPath() + CardNumberConfig.SEPARATOR + this.interceptorRequest.getRequest().getRequestType() + CardNumberConfig.SEPARATOR + log;
                }
            }, 4, null);
        }
    }
}
