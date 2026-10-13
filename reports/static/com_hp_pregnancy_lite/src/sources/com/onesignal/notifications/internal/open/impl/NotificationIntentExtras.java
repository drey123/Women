package com.onesignal.notifications.internal.open.impl;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;", "", "dataArray", "Lorg/json/JSONArray;", "jsonData", "Lorg/json/JSONObject;", "(Lorg/json/JSONArray;Lorg/json/JSONObject;)V", "getDataArray", "()Lorg/json/JSONArray;", "setDataArray", "(Lorg/json/JSONArray;)V", "getJsonData", "()Lorg/json/JSONObject;", "setJsonData", "(Lorg/json/JSONObject;)V", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class NotificationIntentExtras {

    @NotNull
    private JSONArray dataArray;

    @NotNull
    private JSONObject jsonData;

    public NotificationIntentExtras(@NotNull JSONArray dataArray, @NotNull JSONObject jsonData) {
        Intrinsics.j(dataArray, "dataArray");
        Intrinsics.j(jsonData, "jsonData");
        this.dataArray = dataArray;
        this.jsonData = jsonData;
    }

    public static /* synthetic */ NotificationIntentExtras copy$default(NotificationIntentExtras notificationIntentExtras, JSONArray jSONArray, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONArray = notificationIntentExtras.dataArray;
        }
        if ((i & 2) != 0) {
            jSONObject = notificationIntentExtras.jsonData;
        }
        return notificationIntentExtras.copy(jSONArray, jSONObject);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONArray getDataArray() {
        return this.dataArray;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getJsonData() {
        return this.jsonData;
    }

    @NotNull
    public final NotificationIntentExtras copy(@NotNull JSONArray dataArray, @NotNull JSONObject jsonData) {
        Intrinsics.j(dataArray, "dataArray");
        Intrinsics.j(jsonData, "jsonData");
        return new NotificationIntentExtras(dataArray, jsonData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationIntentExtras)) {
            return false;
        }
        NotificationIntentExtras notificationIntentExtras = (NotificationIntentExtras) other;
        return Intrinsics.e(this.dataArray, notificationIntentExtras.dataArray) && Intrinsics.e(this.jsonData, notificationIntentExtras.jsonData);
    }

    @NotNull
    public final JSONArray getDataArray() {
        return this.dataArray;
    }

    @NotNull
    public final JSONObject getJsonData() {
        return this.jsonData;
    }

    public int hashCode() {
        return (this.dataArray.hashCode() * 31) + this.jsonData.hashCode();
    }

    public final void setDataArray(@NotNull JSONArray jSONArray) {
        Intrinsics.j(jSONArray, "<set-?>");
        this.dataArray = jSONArray;
    }

    public final void setJsonData(@NotNull JSONObject jSONObject) {
        Intrinsics.j(jSONObject, "<set-?>");
        this.jsonData = jSONObject;
    }

    @NotNull
    public String toString() {
        return "NotificationIntentExtras(dataArray=" + this.dataArray + ", jsonData=" + this.jsonData + ')';
    }
}
