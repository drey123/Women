package com.moengage.core.model;

import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AccountMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/moengage/core/model/AccountMeta;", "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "(Ljava/lang/String;)V", "getAppId", "()Ljava/lang/String;", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AccountMeta {
    private final String appId;

    public AccountMeta(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        this.appId = appId;
    }

    public final String getAppId() {
        return this.appId;
    }

    public String toString() {
        return "AccountMeta(appId='" + this.appId + "')";
    }
}
