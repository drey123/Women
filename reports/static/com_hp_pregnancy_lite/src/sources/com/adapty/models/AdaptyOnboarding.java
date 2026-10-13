package com.adapty.models;

import com.adapty.internal.data.models.OnboardingBuilder;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001BI\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0013\u0010 \u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020\u0003H\u0016R\u0011\u0010\u0010\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\f\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006%"}, d2 = {"Lcom/adapty/models/AdaptyOnboarding;", "", "name", "", "variationId", "remoteConfig", "Lcom/adapty/models/AdaptyRemoteConfig;", "placement", "Lcom/adapty/models/AdaptyPlacement;", "id", "viewConfig", "Lcom/adapty/internal/data/models/OnboardingBuilder;", "requestedLocale", "snapshotAt", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/lang/String;Lcom/adapty/internal/data/models/OnboardingBuilder;Ljava/lang/String;J)V", "hasViewConfiguration", "", "()Z", "getId$adapty_release", "()Ljava/lang/String;", "getName", "getPlacement", "()Lcom/adapty/models/AdaptyPlacement;", "getRemoteConfig", "()Lcom/adapty/models/AdaptyRemoteConfig;", "getRequestedLocale$adapty_release", "getSnapshotAt$adapty_release", "()J", "getVariationId", "getViewConfig$adapty_release", "()Lcom/adapty/internal/data/models/OnboardingBuilder;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboarding {

    @NotNull
    private final String id;

    @NotNull
    private final String name;

    @NotNull
    private final AdaptyPlacement placement;

    @Nullable
    private final AdaptyRemoteConfig remoteConfig;

    @NotNull
    private final String requestedLocale;
    private final long snapshotAt;

    @NotNull
    private final String variationId;

    @NotNull
    private final OnboardingBuilder viewConfig;

    public AdaptyOnboarding(@NotNull String name, @NotNull String variationId, @Nullable AdaptyRemoteConfig adaptyRemoteConfig, @NotNull AdaptyPlacement placement, @NotNull String id, @NotNull OnboardingBuilder viewConfig, @NotNull String requestedLocale, long j) {
        Intrinsics.j(name, "name");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(placement, "placement");
        Intrinsics.j(id, "id");
        Intrinsics.j(viewConfig, "viewConfig");
        Intrinsics.j(requestedLocale, "requestedLocale");
        this.name = name;
        this.variationId = variationId;
        this.remoteConfig = adaptyRemoteConfig;
        this.placement = placement;
        this.id = id;
        this.viewConfig = viewConfig;
        this.requestedLocale = requestedLocale;
        this.snapshotAt = j;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptyOnboarding.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyOnboarding");
        AdaptyOnboarding adaptyOnboarding = (AdaptyOnboarding) other;
        return Intrinsics.e(this.name, adaptyOnboarding.name) && Intrinsics.e(this.variationId, adaptyOnboarding.variationId) && Intrinsics.e(this.remoteConfig, adaptyOnboarding.remoteConfig) && Intrinsics.e(this.placement, adaptyOnboarding.placement);
    }

    /* JADX INFO: renamed from: getId$adapty_release, reason: from getter */
    public final /* synthetic */ String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final AdaptyPlacement getPlacement() {
        return this.placement;
    }

    @Nullable
    public final AdaptyRemoteConfig getRemoteConfig() {
        return this.remoteConfig;
    }

    /* JADX INFO: renamed from: getRequestedLocale$adapty_release, reason: from getter */
    public final /* synthetic */ String getRequestedLocale() {
        return this.requestedLocale;
    }

    /* JADX INFO: renamed from: getSnapshotAt$adapty_release, reason: from getter */
    public final /* synthetic */ long getSnapshotAt() {
        return this.snapshotAt;
    }

    @NotNull
    public final String getVariationId() {
        return this.variationId;
    }

    /* JADX INFO: renamed from: getViewConfig$adapty_release, reason: from getter */
    public final /* synthetic */ OnboardingBuilder getViewConfig() {
        return this.viewConfig;
    }

    @JvmName
    public final boolean hasViewConfiguration() {
        return this.viewConfig != null;
    }

    public int hashCode() {
        int iHashCode = ((this.name.hashCode() * 31) + this.variationId.hashCode()) * 31;
        AdaptyRemoteConfig adaptyRemoteConfig = this.remoteConfig;
        return ((iHashCode + (adaptyRemoteConfig != null ? adaptyRemoteConfig.hashCode() : 0)) * 31) + this.placement.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboarding(name=" + this.name + ", variationId=" + this.variationId + ", remoteConfig=" + this.remoteConfig + ", placement=" + this.placement + ")";
    }
}
