package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J-\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/philips/journeyapi/model/Trigger;", "", "data", "Lcom/philips/journeyapi/model/PopupMessage;", "callbackID", "", "triggerID", "<init>", "(Lcom/philips/journeyapi/model/PopupMessage;Ljava/lang/String;Ljava/lang/String;)V", "getData", "()Lcom/philips/journeyapi/model/PopupMessage;", "setData", "(Lcom/philips/journeyapi/model/PopupMessage;)V", "getCallbackID", "()Ljava/lang/String;", "setCallbackID", "(Ljava/lang/String;)V", "getTriggerID", "setTriggerID", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Trigger {

    @SerializedName("CallbackID")
    @Nullable
    private String callbackID;

    @SerializedName(AnalyticsEventTypeAdapter.DATA)
    @Nullable
    private PopupMessage data;

    @SerializedName("TriggerID")
    @Nullable
    private String triggerID;

    public Trigger() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ Trigger copy$default(Trigger trigger, PopupMessage popupMessage, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            popupMessage = trigger.data;
        }
        if ((i & 2) != 0) {
            str = trigger.callbackID;
        }
        if ((i & 4) != 0) {
            str2 = trigger.triggerID;
        }
        return trigger.copy(popupMessage, str, str2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PopupMessage getData() {
        return this.data;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCallbackID() {
        return this.callbackID;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTriggerID() {
        return this.triggerID;
    }

    @NotNull
    public final Trigger copy(@Nullable PopupMessage data, @Nullable String callbackID, @Nullable String triggerID) {
        return new Trigger(data, callbackID, triggerID);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Trigger)) {
            return false;
        }
        Trigger trigger = (Trigger) other;
        return Intrinsics.e(this.data, trigger.data) && Intrinsics.e(this.callbackID, trigger.callbackID) && Intrinsics.e(this.triggerID, trigger.triggerID);
    }

    @Nullable
    public final String getCallbackID() {
        return this.callbackID;
    }

    @Nullable
    public final PopupMessage getData() {
        return this.data;
    }

    @Nullable
    public final String getTriggerID() {
        return this.triggerID;
    }

    public int hashCode() {
        PopupMessage popupMessage = this.data;
        int iHashCode = (popupMessage == null ? 0 : popupMessage.hashCode()) * 31;
        String str = this.callbackID;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.triggerID;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setCallbackID(@Nullable String str) {
        this.callbackID = str;
    }

    public final void setData(@Nullable PopupMessage popupMessage) {
        this.data = popupMessage;
    }

    public final void setTriggerID(@Nullable String str) {
        this.triggerID = str;
    }

    @NotNull
    public String toString() {
        return "Trigger(data=" + this.data + ", callbackID=" + this.callbackID + ", triggerID=" + this.triggerID + ")";
    }

    public Trigger(@Nullable PopupMessage popupMessage, @Nullable String str, @Nullable String str2) {
        this.data = popupMessage;
        this.callbackID = str;
        this.triggerID = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Trigger(PopupMessage popupMessage, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        PopupMessage popupMessage2 = (i & 1) != 0 ? new PopupMessage(null, null, 0, 0, 0, false, false, 0, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, false, 33554431, null) : popupMessage;
        String str3 = null;
        String str4 = (i & 2) != 0 ? null : str;
        if ((i & 4) == 0) {
            str3 = str2;
        }
        this(popupMessage2, str4, str3);
    }
}
