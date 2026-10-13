package com.onesignal.notifications.internal;

import com.google.android.gms.common.internal.ImagesContract;
import com.onesignal.common.JSONObjectExtensionsKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p381w6.i;

/* JADX INFO: compiled from: NotificationClickResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/onesignal/notifications/internal/e;", "Lw6/i;", "", "actionId", ImagesContract.URL, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "Ljava/lang/String;", "getActionId", "()Ljava/lang/String;", "getUrl", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class e implements i {
    private final String actionId;
    private final String url;

    public e(String str, String str2) {
        this.actionId = str;
        this.url = str2;
    }

    @Override // p381w6.i
    public String getActionId() {
        return this.actionId;
    }

    @Override // p381w6.i
    public String getUrl() {
        return this.url;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        return JSONObjectExtensionsKt.putSafe(JSONObjectExtensionsKt.putSafe(new JSONObject(), "actionId", getActionId()), ImagesContract.URL, getUrl());
    }
}
