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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;", "", "viewedScreenEvents", "", "Lcom/hp/pregnancy/lite/onesignal/ViewedScreenEvent;", "<init>", "(Ljava/util/List;)V", "getViewedScreenEvents", "()Ljava/util/List;", "setViewedScreenEvents", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OneSignalTriggers {
    public static final int $stable = 8;

    @SerializedName("ViewedScreenEvents")
    @NotNull
    private List<ViewedScreenEvent> viewedScreenEvents;

    /* JADX WARN: Multi-variable type inference failed */
    public OneSignalTriggers() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OneSignalTriggers copy$default(OneSignalTriggers oneSignalTriggers, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = oneSignalTriggers.viewedScreenEvents;
        }
        return oneSignalTriggers.copy(list);
    }

    @NotNull
    public final List<ViewedScreenEvent> component1() {
        return this.viewedScreenEvents;
    }

    @NotNull
    public final OneSignalTriggers copy(@NotNull List<ViewedScreenEvent> viewedScreenEvents) {
        Intrinsics.j(viewedScreenEvents, "viewedScreenEvents");
        return new OneSignalTriggers(viewedScreenEvents);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OneSignalTriggers) && Intrinsics.e(this.viewedScreenEvents, ((OneSignalTriggers) other).viewedScreenEvents);
    }

    @NotNull
    public final List<ViewedScreenEvent> getViewedScreenEvents() {
        return this.viewedScreenEvents;
    }

    public int hashCode() {
        return this.viewedScreenEvents.hashCode();
    }

    public final void setViewedScreenEvents(@NotNull List<ViewedScreenEvent> list) {
        Intrinsics.j(list, "<set-?>");
        this.viewedScreenEvents = list;
    }

    @NotNull
    public String toString() {
        return "OneSignalTriggers(viewedScreenEvents=" + this.viewedScreenEvents + ")";
    }

    public OneSignalTriggers(@NotNull List<ViewedScreenEvent> viewedScreenEvents) {
        Intrinsics.j(viewedScreenEvents, "viewedScreenEvents");
        this.viewedScreenEvents = viewedScreenEvents;
    }

    public /* synthetic */ OneSignalTriggers(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.o() : list);
    }
}
