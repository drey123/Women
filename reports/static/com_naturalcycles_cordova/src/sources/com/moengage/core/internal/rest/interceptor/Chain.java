package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.nimbusds.jose.jwk.JWKParameterNames;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: Chain.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH&J\b\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/Chain;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getSdkInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", "debugLog", "", "tag", "", "log", "errorLog", JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT, "", "interceptorRequest", "Lcom/moengage/core/internal/rest/InterceptorRequest;", "proceed", "Lcom/moengage/core/internal/rest/InterceptorResponse;", SentryBaseEvent.JsonKeys.REQUEST, "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Chain {
    void debugLog(String tag, String log);

    void errorLog(String tag, String log, Throwable t);

    SdkInstance getSdkInstance();

    InterceptorRequest interceptorRequest();

    InterceptorResponse proceed(InterceptorRequest request);

    /* JADX INFO: compiled from: Chain.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void errorLog$default(Chain chain, String str, String str2, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: errorLog");
            }
            if ((i & 4) != 0) {
                th = null;
            }
            chain.errorLog(str, str2, th);
        }
    }
}
