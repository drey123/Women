package com.hp.pregnancy.fetus3d.adverts;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;", "", "StartSession", "", "MaxRequestsPerSession", "MinDelayBetweenAds", "<init>", "(III)V", "getStartSession", "()I", "getMaxRequestsPerSession", "getMinDelayBetweenAds", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Interstitial3DRemoteConfigModel {
    public static final int $stable = 0;
    private final int MaxRequestsPerSession;
    private final int MinDelayBetweenAds;
    private final int StartSession;

    public Interstitial3DRemoteConfigModel(int i, int i2, int i3) {
        this.StartSession = i;
        this.MaxRequestsPerSession = i2;
        this.MinDelayBetweenAds = i3;
    }

    public static /* synthetic */ Interstitial3DRemoteConfigModel copy$default(Interstitial3DRemoteConfigModel interstitial3DRemoteConfigModel, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = interstitial3DRemoteConfigModel.StartSession;
        }
        if ((i4 & 2) != 0) {
            i2 = interstitial3DRemoteConfigModel.MaxRequestsPerSession;
        }
        if ((i4 & 4) != 0) {
            i3 = interstitial3DRemoteConfigModel.MinDelayBetweenAds;
        }
        return interstitial3DRemoteConfigModel.copy(i, i2, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStartSession() {
        return this.StartSession;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxRequestsPerSession() {
        return this.MaxRequestsPerSession;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMinDelayBetweenAds() {
        return this.MinDelayBetweenAds;
    }

    @NotNull
    public final Interstitial3DRemoteConfigModel copy(int StartSession, int MaxRequestsPerSession, int MinDelayBetweenAds) {
        return new Interstitial3DRemoteConfigModel(StartSession, MaxRequestsPerSession, MinDelayBetweenAds);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Interstitial3DRemoteConfigModel)) {
            return false;
        }
        Interstitial3DRemoteConfigModel interstitial3DRemoteConfigModel = (Interstitial3DRemoteConfigModel) other;
        return this.StartSession == interstitial3DRemoteConfigModel.StartSession && this.MaxRequestsPerSession == interstitial3DRemoteConfigModel.MaxRequestsPerSession && this.MinDelayBetweenAds == interstitial3DRemoteConfigModel.MinDelayBetweenAds;
    }

    public final int getMaxRequestsPerSession() {
        return this.MaxRequestsPerSession;
    }

    public final int getMinDelayBetweenAds() {
        return this.MinDelayBetweenAds;
    }

    public final int getStartSession() {
        return this.StartSession;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.StartSession) * 31) + Integer.hashCode(this.MaxRequestsPerSession)) * 31) + Integer.hashCode(this.MinDelayBetweenAds);
    }

    @NotNull
    public String toString() {
        return "Interstitial3DRemoteConfigModel(StartSession=" + this.StartSession + ", MaxRequestsPerSession=" + this.MaxRequestsPerSession + ", MinDelayBetweenAds=" + this.MinDelayBetweenAds + ")";
    }
}
