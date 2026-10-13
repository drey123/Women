package com.amazon.aps.shared.metrics.model;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsMetricsEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsEvent {

    @NotNull
    public final ApsMetricsEventBase a;

    public ApsMetricsEvent(@NotNull ApsMetricsEventBase metricsEvent) {
        Intrinsics.checkNotNullParameter(metricsEvent, "metricsEvent");
        this.a = metricsEvent;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsEvent) && Intrinsics.areEqual(this.a, ((ApsMetricsEvent) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ApsMetricsEvent(metricsEvent=" + this.a + ")";
    }
}
