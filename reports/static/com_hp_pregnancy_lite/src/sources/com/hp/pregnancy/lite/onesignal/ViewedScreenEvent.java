package com.hp.pregnancy.lite.onesignal;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR$\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/ViewedScreenEvent;", "", "triggerID", "", "callbackID", "matchingEvents", "", "Lcom/hp/pregnancy/lite/onesignal/MatchingEvent;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getTriggerID", "()Ljava/lang/String;", "setTriggerID", "(Ljava/lang/String;)V", "getCallbackID", "setCallbackID", "getMatchingEvents", "()Ljava/util/List;", "setMatchingEvents", "(Ljava/util/List;)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ViewedScreenEvent {
    public static final int $stable = 8;

    @SerializedName("CallbackID")
    @NotNull
    private String callbackID;

    @SerializedName("MatchingEvents")
    @NotNull
    private List<MatchingEvent> matchingEvents;

    @SerializedName("TriggerID")
    @NotNull
    private String triggerID;

    public ViewedScreenEvent() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ViewedScreenEvent copy$default(ViewedScreenEvent viewedScreenEvent, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = viewedScreenEvent.triggerID;
        }
        if ((i & 2) != 0) {
            str2 = viewedScreenEvent.callbackID;
        }
        if ((i & 4) != 0) {
            list = viewedScreenEvent.matchingEvents;
        }
        return viewedScreenEvent.copy(str, str2, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTriggerID() {
        return this.triggerID;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCallbackID() {
        return this.callbackID;
    }

    @NotNull
    public final List<MatchingEvent> component3() {
        return this.matchingEvents;
    }

    @NotNull
    public final ViewedScreenEvent copy(@NotNull String triggerID, @NotNull String callbackID, @NotNull List<MatchingEvent> matchingEvents) {
        Intrinsics.j(triggerID, "triggerID");
        Intrinsics.j(callbackID, "callbackID");
        Intrinsics.j(matchingEvents, "matchingEvents");
        return new ViewedScreenEvent(triggerID, callbackID, matchingEvents);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewedScreenEvent)) {
            return false;
        }
        ViewedScreenEvent viewedScreenEvent = (ViewedScreenEvent) other;
        return Intrinsics.e(this.triggerID, viewedScreenEvent.triggerID) && Intrinsics.e(this.callbackID, viewedScreenEvent.callbackID) && Intrinsics.e(this.matchingEvents, viewedScreenEvent.matchingEvents);
    }

    @NotNull
    public final String getCallbackID() {
        return this.callbackID;
    }

    @NotNull
    public final List<MatchingEvent> getMatchingEvents() {
        return this.matchingEvents;
    }

    @NotNull
    public final String getTriggerID() {
        return this.triggerID;
    }

    public int hashCode() {
        return (((this.triggerID.hashCode() * 31) + this.callbackID.hashCode()) * 31) + this.matchingEvents.hashCode();
    }

    public final void setCallbackID(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.callbackID = str;
    }

    public final void setMatchingEvents(@NotNull List<MatchingEvent> list) {
        Intrinsics.j(list, "<set-?>");
        this.matchingEvents = list;
    }

    public final void setTriggerID(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.triggerID = str;
    }

    @NotNull
    public String toString() {
        return "ViewedScreenEvent(triggerID=" + this.triggerID + ", callbackID=" + this.callbackID + ", matchingEvents=" + this.matchingEvents + ")";
    }

    public ViewedScreenEvent(@NotNull String triggerID, @NotNull String callbackID, @NotNull List<MatchingEvent> matchingEvents) {
        Intrinsics.j(triggerID, "triggerID");
        Intrinsics.j(callbackID, "callbackID");
        Intrinsics.j(matchingEvents, "matchingEvents");
        this.triggerID = triggerID;
        this.callbackID = callbackID;
        this.matchingEvents = matchingEvents;
    }

    public /* synthetic */ ViewedScreenEvent(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? CollectionsKt.o() : list);
    }
}
