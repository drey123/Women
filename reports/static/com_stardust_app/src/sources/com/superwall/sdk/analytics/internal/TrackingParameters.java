package com.superwall.sdk.analytics.internal;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrackingParameters.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J5\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingParameters;", "", "delegateParams", "", "", "audienceFilterParams", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getDelegateParams", "()Ljava/util/Map;", "getAudienceFilterParams", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TrackingParameters {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Map<String, Object> audienceFilterParams;

    @NotNull
    private final Map<String, Object> delegateParams;

    /* JADX INFO: compiled from: TrackingParameters.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/analytics/internal/TrackingParameters$Companion;", "", "<init>", "()V", "stub", "Lcom/superwall/sdk/analytics/internal/TrackingParameters;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final TrackingParameters stub() {
            return new TrackingParameters(P.d(), P.d());
        }

        private Companion() {
        }
    }

    public TrackingParameters(@NotNull Map<String, ? extends Object> delegateParams, @NotNull Map<String, ? extends Object> audienceFilterParams) {
        Intrinsics.checkNotNullParameter(delegateParams, "delegateParams");
        Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
        this.delegateParams = delegateParams;
        this.audienceFilterParams = audienceFilterParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackingParameters copy$default(TrackingParameters trackingParameters, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = trackingParameters.delegateParams;
        }
        if ((i10 & 2) != 0) {
            map2 = trackingParameters.audienceFilterParams;
        }
        return trackingParameters.copy(map, map2);
    }

    @NotNull
    public final Map<String, Object> component1() {
        return this.delegateParams;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.audienceFilterParams;
    }

    @NotNull
    public final TrackingParameters copy(@NotNull Map<String, ? extends Object> delegateParams, @NotNull Map<String, ? extends Object> audienceFilterParams) {
        Intrinsics.checkNotNullParameter(delegateParams, "delegateParams");
        Intrinsics.checkNotNullParameter(audienceFilterParams, "audienceFilterParams");
        return new TrackingParameters(delegateParams, audienceFilterParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackingParameters)) {
            return false;
        }
        TrackingParameters trackingParameters = (TrackingParameters) other;
        return Intrinsics.areEqual(this.delegateParams, trackingParameters.delegateParams) && Intrinsics.areEqual(this.audienceFilterParams, trackingParameters.audienceFilterParams);
    }

    @NotNull
    public final Map<String, Object> getAudienceFilterParams() {
        return this.audienceFilterParams;
    }

    @NotNull
    public final Map<String, Object> getDelegateParams() {
        return this.delegateParams;
    }

    public int hashCode() {
        return this.audienceFilterParams.hashCode() + (this.delegateParams.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TrackingParameters(delegateParams=" + this.delegateParams + ", audienceFilterParams=" + this.audienceFilterParams + ")";
    }
}
