package com.moengage.core.internal.model.network;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeleteUserResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/model/network/DeleteUserResponse;", "", "isSuccess", "", "message", "", "statusCode", "", "(ZLjava/lang/String;I)V", "()Z", "getMessage", "()Ljava/lang/String;", "getStatusCode", "()I", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DeleteUserResponse {
    private final boolean isSuccess;
    private final String message;
    private final int statusCode;

    public static /* synthetic */ DeleteUserResponse copy$default(DeleteUserResponse deleteUserResponse, boolean z, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = deleteUserResponse.isSuccess;
        }
        if ((i2 & 2) != 0) {
            str = deleteUserResponse.message;
        }
        if ((i2 & 4) != 0) {
            i = deleteUserResponse.statusCode;
        }
        return deleteUserResponse.copy(z, str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    public final DeleteUserResponse copy(boolean isSuccess, String message, int statusCode) {
        Intrinsics.checkNotNullParameter(message, "message");
        return new DeleteUserResponse(isSuccess, message, statusCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeleteUserResponse)) {
            return false;
        }
        DeleteUserResponse deleteUserResponse = (DeleteUserResponse) other;
        return this.isSuccess == deleteUserResponse.isSuccess && Intrinsics.areEqual(this.message, deleteUserResponse.message) && this.statusCode == deleteUserResponse.statusCode;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.isSuccess) * 31) + this.message.hashCode()) * 31) + Integer.hashCode(this.statusCode);
    }

    public String toString() {
        return "DeleteUserResponse(isSuccess=" + this.isSuccess + ", message=" + this.message + ", statusCode=" + this.statusCode + ')';
    }

    public DeleteUserResponse(boolean z, String message, int i) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.isSuccess = z;
        this.message = message;
        this.statusCode = i;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }
}
