package com.moengage.core.internal.model.network;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeleteUserRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/moengage/core/internal/model/network/DeleteUserRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", "payload", "Lcom/moengage/core/internal/model/network/DeleteUserPayload;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/network/DeleteUserPayload;)V", "getBaseRequest", "()Lcom/moengage/core/internal/model/network/BaseRequest;", "getPayload", "()Lcom/moengage/core/internal/model/network/DeleteUserPayload;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeleteUserRequest extends BaseRequest {
    private final BaseRequest baseRequest;
    private final DeleteUserPayload payload;

    public final BaseRequest getBaseRequest() {
        return this.baseRequest;
    }

    public final DeleteUserPayload getPayload() {
        return this.payload;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeleteUserRequest(BaseRequest baseRequest, DeleteUserPayload payload) {
        super(baseRequest);
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.baseRequest = baseRequest;
        this.payload = payload;
    }
}
