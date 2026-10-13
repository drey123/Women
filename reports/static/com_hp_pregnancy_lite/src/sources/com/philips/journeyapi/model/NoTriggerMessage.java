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
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/philips/journeyapi/model/NoTriggerMessage;", "", "data", "Lcom/philips/journeyapi/model/PopupMessage;", "<init>", "(Lcom/philips/journeyapi/model/PopupMessage;)V", "getData", "()Lcom/philips/journeyapi/model/PopupMessage;", "setData", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NoTriggerMessage {

    @SerializedName(AnalyticsEventTypeAdapter.DATA)
    @Nullable
    private PopupMessage data;

    /* JADX WARN: Multi-variable type inference failed */
    public NoTriggerMessage() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ NoTriggerMessage copy$default(NoTriggerMessage noTriggerMessage, PopupMessage popupMessage, int i, Object obj) {
        if ((i & 1) != 0) {
            popupMessage = noTriggerMessage.data;
        }
        return noTriggerMessage.copy(popupMessage);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PopupMessage getData() {
        return this.data;
    }

    @NotNull
    public final NoTriggerMessage copy(@Nullable PopupMessage data) {
        return new NoTriggerMessage(data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NoTriggerMessage) && Intrinsics.e(this.data, ((NoTriggerMessage) other).data);
    }

    @Nullable
    public final PopupMessage getData() {
        return this.data;
    }

    public int hashCode() {
        PopupMessage popupMessage = this.data;
        if (popupMessage == null) {
            return 0;
        }
        return popupMessage.hashCode();
    }

    public final void setData(@Nullable PopupMessage popupMessage) {
        this.data = popupMessage;
    }

    @NotNull
    public String toString() {
        return "NoTriggerMessage(data=" + this.data + ")";
    }

    public NoTriggerMessage(@Nullable PopupMessage popupMessage) {
        this.data = popupMessage;
    }

    public /* synthetic */ NoTriggerMessage(PopupMessage popupMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : popupMessage);
    }
}
