package com.moengage.core.internal.model.network;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceAddRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/model/network/DeviceAddRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", "requestId", "", "payload", "Lcom/moengage/core/internal/model/network/DeviceAddPayload;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V", "getBaseRequest", "()Lcom/moengage/core/internal/model/network/BaseRequest;", "getPayload", "()Lcom/moengage/core/internal/model/network/DeviceAddPayload;", "getRequestId", "()Ljava/lang/String;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceAddRequest extends BaseRequest {
    private final BaseRequest baseRequest;
    private final DeviceAddPayload payload;
    private final String requestId;

    public final BaseRequest getBaseRequest() {
        return this.baseRequest;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final DeviceAddPayload getPayload() {
        return this.payload;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAddRequest(BaseRequest baseRequest, String requestId, DeviceAddPayload payload) {
        super(baseRequest);
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.baseRequest = baseRequest;
        this.requestId = requestId;
        this.payload = payload;
    }
}
