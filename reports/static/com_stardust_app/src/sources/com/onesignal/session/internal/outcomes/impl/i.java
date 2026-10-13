package com.onesignal.session.internal.outcomes.impl;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OutcomeSourceBody.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B!\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/i;", "", "Lorg/json/JSONArray;", "notificationIds", "inAppMessagesIds", "<init>", "(Lorg/json/JSONArray;Lorg/json/JSONArray;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "", "toString", "()Ljava/lang/String;", "Lorg/json/JSONArray;", "getNotificationIds", "()Lorg/json/JSONArray;", "setNotificationIds", "(Lorg/json/JSONArray;)V", "getInAppMessagesIds", "setInAppMessagesIds", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class i {
    private JSONArray inAppMessagesIds;
    private JSONArray notificationIds;

    /* JADX WARN: Multi-variable type inference failed */
    public i() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final JSONArray getInAppMessagesIds() {
        return this.inAppMessagesIds;
    }

    public final JSONArray getNotificationIds() {
        return this.notificationIds;
    }

    public final void setInAppMessagesIds(JSONArray jSONArray) {
        this.inAppMessagesIds = jSONArray;
    }

    public final void setNotificationIds(JSONArray jSONArray) {
        this.notificationIds = jSONArray;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(V6.e.NOTIFICATIONS_IDS, this.notificationIds).put("in_app_message_ids", this.inAppMessagesIds);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …AM_IDS, inAppMessagesIds)");
        return jSONObjectPut;
    }

    @NotNull
    public String toString() {
        return "OutcomeSourceBody{notificationIds=" + this.notificationIds + ", inAppMessagesIds=" + this.inAppMessagesIds + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(JSONArray jSONArray) {
        this(jSONArray, null, 2, 0 == true ? 1 : 0);
    }

    public i(JSONArray jSONArray, JSONArray jSONArray2) {
        this.notificationIds = jSONArray;
        this.inAppMessagesIds = jSONArray2;
    }

    public /* synthetic */ i(JSONArray jSONArray, JSONArray jSONArray2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new JSONArray() : jSONArray, (i10 & 2) != 0 ? new JSONArray() : jSONArray2);
    }
}
