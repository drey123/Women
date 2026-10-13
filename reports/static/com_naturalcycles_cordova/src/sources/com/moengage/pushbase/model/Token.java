package com.moengage.pushbase.model;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Token.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/moengage/pushbase/model/Token;", "", "pushToken", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/moengage/pushbase/model/PushService;", "(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V", "getPushToken", "()Ljava/lang/String;", "getService", "()Lcom/moengage/pushbase/model/PushService;", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Token {
    private final String pushToken;
    private final PushService service;

    public Token(String pushToken, PushService service) {
        Intrinsics.checkNotNullParameter(pushToken, "pushToken");
        Intrinsics.checkNotNullParameter(service, "service");
        this.pushToken = pushToken;
        this.service = service;
    }

    public final String getPushToken() {
        return this.pushToken;
    }

    public final PushService getService() {
        return this.service;
    }

    public String toString() {
        return "Token(pushToken='" + this.pushToken + "', service=" + this.service + ')';
    }
}
