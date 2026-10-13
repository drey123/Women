package com.onesignal.notifications.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.INotification;
import com.onesignal.notifications.INotificationClickEvent;
import com.onesignal.notifications.INotificationClickResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/onesignal/notifications/internal/NotificationClickEvent;", "Lcom/onesignal/notifications/INotificationClickEvent;", "_notification", "Lcom/onesignal/notifications/internal/Notification;", "_result", "Lcom/onesignal/notifications/internal/NotificationClickResult;", "(Lcom/onesignal/notifications/internal/Notification;Lcom/onesignal/notifications/internal/NotificationClickResult;)V", OneSignalDbContract.NotificationTable.TABLE_NAME, "Lcom/onesignal/notifications/INotification;", "getNotification", "()Lcom/onesignal/notifications/INotification;", "result", "Lcom/onesignal/notifications/INotificationClickResult;", "getResult", "()Lcom/onesignal/notifications/INotificationClickResult;", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationClickEvent implements INotificationClickEvent {

    @NotNull
    private final Notification _notification;

    @NotNull
    private final NotificationClickResult _result;

    public NotificationClickEvent(@NotNull Notification _notification, @NotNull NotificationClickResult _result) {
        Intrinsics.j(_notification, "_notification");
        Intrinsics.j(_result, "_result");
        this._notification = _notification;
        this._result = _result;
    }

    @Override // com.onesignal.notifications.INotificationClickEvent
    @NotNull
    public INotification getNotification() {
        return this._notification;
    }

    @Override // com.onesignal.notifications.INotificationClickEvent
    @NotNull
    public INotificationClickResult getResult() {
        return this._result;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.TABLE_NAME, this._notification.toJSONObject()).put("action", this._result.toJSONObject());
        Intrinsics.i(jSONObjectPut, "JSONObject()\n           …, _result.toJSONObject())");
        return jSONObjectPut;
    }
}
