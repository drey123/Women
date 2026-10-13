package com.moengage.core.internal.rest;

import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InterceptorResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/internal/rest/InterceptorResponse;", "", Response.TYPE, "Lcom/moengage/core/internal/rest/NetworkResponse;", "(Lcom/moengage/core/internal/rest/NetworkResponse;)V", "getResponse$core_release", "()Lcom/moengage/core/internal/rest/NetworkResponse;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InterceptorResponse {
    private final NetworkResponse response;

    public InterceptorResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.response = response;
    }

    /* JADX INFO: renamed from: getResponse$core_release, reason: from getter */
    public final NetworkResponse getResponse() {
        return this.response;
    }
}
