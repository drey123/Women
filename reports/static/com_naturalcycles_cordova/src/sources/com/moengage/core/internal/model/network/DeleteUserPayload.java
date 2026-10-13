package com.moengage.core.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: DeleteUserPayload.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u000eJ\u000e\u0010\u000f\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u0010J\u000e\u0010\u0011\u001a\u00020\u0006HÀ\u0003¢\u0006\u0002\b\u0012J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/moengage/core/internal/model/network/DeleteUserPayload;", "", "uniqueId", "", "requestId", "queryParams", "Lorg/json/JSONObject;", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V", "getQueryParams$core_release", "()Lorg/json/JSONObject;", "getRequestId$core_release", "()Ljava/lang/String;", "getUniqueId$core_release", "component1", "component1$core_release", "component2", "component2$core_release", "component3", "component3$core_release", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DeleteUserPayload {
    private final JSONObject queryParams;
    private final String requestId;
    private final String uniqueId;

    public static /* synthetic */ DeleteUserPayload copy$default(DeleteUserPayload deleteUserPayload, String str, String str2, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = deleteUserPayload.uniqueId;
        }
        if ((i & 2) != 0) {
            str2 = deleteUserPayload.requestId;
        }
        if ((i & 4) != 0) {
            jSONObject = deleteUserPayload.queryParams;
        }
        return deleteUserPayload.copy(str, str2, jSONObject);
    }

    /* JADX INFO: renamed from: component1$core_release, reason: from getter */
    public final String getUniqueId() {
        return this.uniqueId;
    }

    /* JADX INFO: renamed from: component2$core_release, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component3$core_release, reason: from getter */
    public final JSONObject getQueryParams() {
        return this.queryParams;
    }

    public final DeleteUserPayload copy(String uniqueId, String requestId, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        return new DeleteUserPayload(uniqueId, requestId, queryParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeleteUserPayload)) {
            return false;
        }
        DeleteUserPayload deleteUserPayload = (DeleteUserPayload) other;
        return Intrinsics.areEqual(this.uniqueId, deleteUserPayload.uniqueId) && Intrinsics.areEqual(this.requestId, deleteUserPayload.requestId) && Intrinsics.areEqual(this.queryParams, deleteUserPayload.queryParams);
    }

    public int hashCode() {
        return (((this.uniqueId.hashCode() * 31) + this.requestId.hashCode()) * 31) + this.queryParams.hashCode();
    }

    public String toString() {
        return "DeleteUserPayload(uniqueId=" + this.uniqueId + ", requestId=" + this.requestId + ", queryParams=" + this.queryParams + ')';
    }

    public DeleteUserPayload(String uniqueId, String requestId, JSONObject queryParams) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        this.uniqueId = uniqueId;
        this.requestId = requestId;
        this.queryParams = queryParams;
    }

    public final String getUniqueId$core_release() {
        return this.uniqueId;
    }

    public final String getRequestId$core_release() {
        return this.requestId;
    }

    public final JSONObject getQueryParams$core_release() {
        return this.queryParams;
    }
}
