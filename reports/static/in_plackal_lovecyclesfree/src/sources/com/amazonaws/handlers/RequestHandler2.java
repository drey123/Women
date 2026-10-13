package com.amazonaws.handlers;

import com.amazonaws.Request;
import com.amazonaws.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class RequestHandler2 {
    public static RequestHandler2 adapt(RequestHandler requestHandler) {
        return new RequestHandler2Adaptor(requestHandler);
    }

    public abstract void afterError(Request<?> request, Response<?> response, Exception exc);

    public abstract void afterResponse(Request<?> request, Response<?> response);

    public abstract void beforeRequest(Request<?> request);
}
