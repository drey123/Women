package com.moengage.core.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushTokens.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/moengage/core/internal/model/PushTokens;", "", "fcmToken", "", "oemToken", "(Ljava/lang/String;Ljava/lang/String;)V", "getFcmToken", "()Ljava/lang/String;", "getOemToken", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushTokens {
    private final String fcmToken;
    private final String oemToken;

    public PushTokens(String fcmToken, String oemToken) {
        Intrinsics.checkNotNullParameter(fcmToken, "fcmToken");
        Intrinsics.checkNotNullParameter(oemToken, "oemToken");
        this.fcmToken = fcmToken;
        this.oemToken = oemToken;
    }

    public final String getFcmToken() {
        return this.fcmToken;
    }

    public final String getOemToken() {
        return this.oemToken;
    }
}
