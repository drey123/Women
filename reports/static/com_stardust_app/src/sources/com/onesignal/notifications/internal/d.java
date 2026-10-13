package com.onesignal.notifications.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p381w6.i;

/* JADX INFO: compiled from: NotificationClickEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/onesignal/notifications/internal/d;", "Lw6/g;", "Lcom/onesignal/notifications/internal/c;", "_notification", "Lcom/onesignal/notifications/internal/e;", "_result", "<init>", "(Lcom/onesignal/notifications/internal/c;Lcom/onesignal/notifications/internal/e;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "Lcom/onesignal/notifications/internal/c;", "Lcom/onesignal/notifications/internal/e;", "Lw6/f;", "getNotification", "()Lw6/f;", "notification", "Lw6/i;", "getResult", "()Lw6/i;", "result", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d implements p381w6.g {

    @NotNull
    private final c _notification;

    @NotNull
    private final e _result;

    public d(@NotNull c _notification, @NotNull e _result) {
        Intrinsics.checkNotNullParameter(_notification, "_notification");
        Intrinsics.checkNotNullParameter(_result, "_result");
        this._notification = _notification;
        this._result = _result;
    }

    @Override // p381w6.g
    @NotNull
    public p381w6.f getNotification() {
        return this._notification;
    }

    @Override // p381w6.g
    @NotNull
    public i getResult() {
        return this._result;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("notification", this._notification.toJSONObject()).put("action", this._result.toJSONObject());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …, _result.toJSONObject())");
        return jSONObjectPut;
    }
}
