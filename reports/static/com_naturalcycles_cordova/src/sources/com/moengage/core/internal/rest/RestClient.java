package com.moengage.core.internal.rest;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.rest.interceptor.InterceptorChainHandler;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RestClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/rest/RestClient;", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/core/internal/rest/Request;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "execute", "Lcom/moengage/core/internal/rest/NetworkResponse;", "executeRequest", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RestClient {
    private final Request request;
    private final SdkInstance sdkInstance;
    private final String tag;

    public RestClient(Request request, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.request = request;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_RestClient " + request.getUri().getEncodedPath() + CardNumberConfig.SEPARATOR + request.getRequestType();
    }

    public final NetworkResponse executeRequest() {
        return execute();
    }

    private final NetworkResponse execute() {
        try {
            InterceptorRequest interceptorRequest = new InterceptorRequest(this.request, null, 2, null);
            return new InterceptorChainHandler(0, this.request.getInterceptors(), interceptorRequest, this.sdkInstance, 1, null).proceed(interceptorRequest).getResponse();
        } catch (Throwable th) {
            if (this.request.getShouldLogRequest()) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.rest.RestClient.execute.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return RestClient.this.tag + " execute(): ";
                    }
                }, 4, null);
            }
            return new ResponseFailure(-100, "");
        }
    }
}
