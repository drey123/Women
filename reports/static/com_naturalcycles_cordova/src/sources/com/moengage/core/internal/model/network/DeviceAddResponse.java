package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.TokenState;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: DeviceAddResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/model/network/DeviceAddResponse;", "", "isSuccess", "", "tokenState", "Lcom/moengage/core/internal/model/TokenState;", "(ZLcom/moengage/core/internal/model/TokenState;)V", "()Z", "getTokenState", "()Lcom/moengage/core/internal/model/TokenState;", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceAddResponse {
    private final boolean isSuccess;
    private final TokenState tokenState;

    public DeviceAddResponse(boolean z, TokenState tokenState) {
        this.isSuccess = z;
        this.tokenState = tokenState;
    }

    public /* synthetic */ DeviceAddResponse(boolean z, TokenState tokenState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : tokenState);
    }

    /* JADX INFO: renamed from: isSuccess, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    public final TokenState getTokenState() {
        return this.tokenState;
    }

    public String toString() {
        return "DeviceAddResponse(isSuccess=" + this.isSuccess + ", tokenState=" + this.tokenState + ')';
    }
}
