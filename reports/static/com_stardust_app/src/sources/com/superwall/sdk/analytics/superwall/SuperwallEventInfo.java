package com.superwall.sdk.analytics.superwall;

import com.appsflyer.AdRevenueScheme;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SuperwallEventInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;", "", "event", "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "params", "", "", "<init>", "(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Ljava/util/Map;)V", "getEvent", "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;", "getParams", "()Ljava/util/Map;", AdRevenueScheme.PLACEMENT, "getPlacement$annotations", "()V", "getPlacement", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SuperwallEventInfo {

    @NotNull
    private final SuperwallEvent event;

    @NotNull
    private final Map<String, Object> params;

    public SuperwallEventInfo(@NotNull SuperwallEvent event, @NotNull Map<String, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(params, "params");
        this.event = event;
        this.params = params;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SuperwallEventInfo copy$default(SuperwallEventInfo superwallEventInfo, SuperwallEvent superwallEvent, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            superwallEvent = superwallEventInfo.event;
        }
        if ((i10 & 2) != 0) {
            map = superwallEventInfo.params;
        }
        return superwallEventInfo.copy(superwallEvent, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SuperwallEvent getEvent() {
        return this.event;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.params;
    }

    @NotNull
    public final SuperwallEventInfo copy(@NotNull SuperwallEvent event, @NotNull Map<String, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(params, "params");
        return new SuperwallEventInfo(event, params);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuperwallEventInfo)) {
            return false;
        }
        SuperwallEventInfo superwallEventInfo = (SuperwallEventInfo) other;
        return Intrinsics.areEqual(this.event, superwallEventInfo.event) && Intrinsics.areEqual(this.params, superwallEventInfo.params);
    }

    @NotNull
    public final SuperwallEvent getEvent() {
        return this.event;
    }

    @NotNull
    public final Map<String, Object> getParams() {
        return this.params;
    }

    @NotNull
    public final SuperwallEvent getPlacement() {
        return this.event;
    }

    public int hashCode() {
        return this.params.hashCode() + (this.event.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "SuperwallEventInfo(event=" + this.event + ", params=" + this.params + ")";
    }

    @d
    public static /* synthetic */ void getPlacement$annotations() {
    }
}
