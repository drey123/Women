package com.amazonaws.handlers;

import com.amazonaws.Request;
import com.amazonaws.util.TimingInfo;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface RequestHandler {
    void afterError(Request<?> request, Exception exc);

    void afterResponse(Request<?> request, Object obj, TimingInfo timingInfo);

    void beforeRequest(Request<?> request);
}
