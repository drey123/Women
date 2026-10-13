package com.moengage.core.internal.rest;

import io.sentry.SentryBaseEvent;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InterceptorRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/rest/InterceptorRequest;", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/core/internal/rest/Request;", Response.TYPE, "Lcom/moengage/core/internal/rest/NetworkResponse;", "(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V", "getRequest$core_release", "()Lcom/moengage/core/internal/rest/Request;", "getResponse$core_release", "()Lcom/moengage/core/internal/rest/NetworkResponse;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InterceptorRequest {
    private final Request request;
    private final NetworkResponse response;

    public InterceptorRequest(Request request, NetworkResponse networkResponse) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.request = request;
        this.response = networkResponse;
    }

    public /* synthetic */ InterceptorRequest(Request request, NetworkResponse networkResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(request, (i & 2) != 0 ? null : networkResponse);
    }

    /* JADX INFO: renamed from: getRequest$core_release, reason: from getter */
    public final Request getRequest() {
        return this.request;
    }

    /* JADX INFO: renamed from: getResponse$core_release, reason: from getter */
    public final NetworkResponse getResponse() {
        return this.response;
    }
}
