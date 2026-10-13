package com.onesignal.notifications.internal.pushtoken;

import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;", "", "token", "", "status", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getToken", "()Ljava/lang/String;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushTokenResponse {

    @NotNull
    private final SubscriptionStatus status;

    @Nullable
    private final String token;

    public PushTokenResponse(@Nullable String str, @NotNull SubscriptionStatus status) {
        Intrinsics.j(status, "status");
        this.token = str;
        this.status = status;
    }

    @NotNull
    public final SubscriptionStatus getStatus() {
        return this.status;
    }

    @Nullable
    public final String getToken() {
        return this.token;
    }
}
