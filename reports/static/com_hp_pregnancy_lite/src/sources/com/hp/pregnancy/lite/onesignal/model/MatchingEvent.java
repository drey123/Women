package com.hp.pregnancy.lite.onesignal.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/model/MatchingEvent;", "", "action", "", "screen", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getAction", "()Ljava/lang/String;", "setAction", "(Ljava/lang/String;)V", "getScreen", "setScreen", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MatchingEvent {
    public static final int $stable = 8;

    @SerializedName("Action")
    @NotNull
    private String action;

    @SerializedName("Screen")
    @NotNull
    private String screen;

    /* JADX WARN: Multi-variable type inference failed */
    public MatchingEvent() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ MatchingEvent copy$default(MatchingEvent matchingEvent, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = matchingEvent.action;
        }
        if ((i & 2) != 0) {
            str2 = matchingEvent.screen;
        }
        return matchingEvent.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getScreen() {
        return this.screen;
    }

    @NotNull
    public final MatchingEvent copy(@NotNull String action, @NotNull String screen) {
        Intrinsics.j(action, "action");
        Intrinsics.j(screen, "screen");
        return new MatchingEvent(action, screen);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MatchingEvent)) {
            return false;
        }
        MatchingEvent matchingEvent = (MatchingEvent) other;
        return Intrinsics.e(this.action, matchingEvent.action) && Intrinsics.e(this.screen, matchingEvent.screen);
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final String getScreen() {
        return this.screen;
    }

    public int hashCode() {
        return (this.action.hashCode() * 31) + this.screen.hashCode();
    }

    public final void setAction(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.action = str;
    }

    public final void setScreen(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.screen = str;
    }

    @NotNull
    public String toString() {
        return "MatchingEvent(action=" + this.action + ", screen=" + this.screen + ")";
    }

    public MatchingEvent(@NotNull String action, @NotNull String screen) {
        Intrinsics.j(action, "action");
        Intrinsics.j(screen, "screen");
        this.action = action;
        this.screen = screen;
    }

    public /* synthetic */ MatchingEvent(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
