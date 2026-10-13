package com.moengage.inapp.internal.model.network;

import com.moengage.core.internal.model.network.BaseRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppEventsRequest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", "payload", "Lorg/json/JSONObject;", "queryParams", "meta", "requestId", "", "(Lcom/moengage/core/internal/model/network/BaseRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V", "getMeta", "()Lorg/json/JSONObject;", "getPayload", "getQueryParams", "getRequestId", "()Ljava/lang/String;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TestInAppEventsRequest extends BaseRequest {
    private final JSONObject meta;
    private final JSONObject payload;
    private final JSONObject queryParams;
    private final String requestId;

    public final JSONObject getPayload() {
        return this.payload;
    }

    public final JSONObject getQueryParams() {
        return this.queryParams;
    }

    public final JSONObject getMeta() {
        return this.meta;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestInAppEventsRequest(BaseRequest baseRequest, JSONObject payload, JSONObject queryParams, JSONObject meta, String requestId) {
        super(baseRequest);
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        this.payload = payload;
        this.queryParams = queryParams;
        this.meta = meta;
        this.requestId = requestId;
    }
}
