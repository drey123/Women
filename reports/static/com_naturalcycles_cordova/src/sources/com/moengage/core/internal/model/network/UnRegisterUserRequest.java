package com.moengage.core.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UnRegisterUserRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0002\u0010\bJ\t\u0010\u0010\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", "baseRequest", "requestId", "", "payload", "Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;", "data", "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;Ljava/lang/String;)V", "getBaseRequest", "()Lcom/moengage/core/internal/model/network/BaseRequest;", "getData", "()Ljava/lang/String;", "getPayload", "()Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;", "getRequestId", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UnRegisterUserRequest extends BaseRequest {
    private final BaseRequest baseRequest;
    private final String data;
    private final UnRegisterUserPayload payload;
    private final String requestId;

    public static /* synthetic */ UnRegisterUserRequest copy$default(UnRegisterUserRequest unRegisterUserRequest, BaseRequest baseRequest, String str, UnRegisterUserPayload unRegisterUserPayload, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            baseRequest = unRegisterUserRequest.baseRequest;
        }
        if ((i & 2) != 0) {
            str = unRegisterUserRequest.requestId;
        }
        if ((i & 4) != 0) {
            unRegisterUserPayload = unRegisterUserRequest.payload;
        }
        if ((i & 8) != 0) {
            str2 = unRegisterUserRequest.data;
        }
        return unRegisterUserRequest.copy(baseRequest, str, unRegisterUserPayload, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BaseRequest getBaseRequest() {
        return this.baseRequest;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UnRegisterUserPayload getPayload() {
        return this.payload;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getData() {
        return this.data;
    }

    public final UnRegisterUserRequest copy(BaseRequest baseRequest, String requestId, UnRegisterUserPayload payload, String data) {
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(data, "data");
        return new UnRegisterUserRequest(baseRequest, requestId, payload, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnRegisterUserRequest)) {
            return false;
        }
        UnRegisterUserRequest unRegisterUserRequest = (UnRegisterUserRequest) other;
        return Intrinsics.areEqual(this.baseRequest, unRegisterUserRequest.baseRequest) && Intrinsics.areEqual(this.requestId, unRegisterUserRequest.requestId) && Intrinsics.areEqual(this.payload, unRegisterUserRequest.payload) && Intrinsics.areEqual(this.data, unRegisterUserRequest.data);
    }

    public int hashCode() {
        return (((((this.baseRequest.hashCode() * 31) + this.requestId.hashCode()) * 31) + this.payload.hashCode()) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "UnRegisterUserRequest(baseRequest=" + this.baseRequest + ", requestId=" + this.requestId + ", payload=" + this.payload + ", data=" + this.data + ')';
    }

    public final BaseRequest getBaseRequest() {
        return this.baseRequest;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final UnRegisterUserPayload getPayload() {
        return this.payload;
    }

    public final String getData() {
        return this.data;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnRegisterUserRequest(BaseRequest baseRequest, String requestId, UnRegisterUserPayload payload, String data) {
        super(baseRequest);
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(data, "data");
        this.baseRequest = baseRequest;
        this.requestId = requestId;
        this.payload = payload;
        this.data = data;
    }
}
