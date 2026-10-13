package com.hp.pregnancy.lite.featureavailability;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\t¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;", "", "isExploreNavEnabled", "", "isCommunityEnabled", "isPremiumEconomyEnabled", "isMotherOrSingleMother", "<init>", "(ZZZZ)V", "()Z", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FeaturesAvailabilityModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final boolean isExploreNavEnabled;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final boolean isCommunityEnabled;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final boolean isPremiumEconomyEnabled;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final boolean isMotherOrSingleMother;

    public FeaturesAvailabilityModel(boolean z, boolean z2, boolean z3, boolean z4) {
        this.isExploreNavEnabled = z;
        this.isCommunityEnabled = z2;
        this.isPremiumEconomyEnabled = z3;
        this.isMotherOrSingleMother = z4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getIsCommunityEnabled() {
        return this.isCommunityEnabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsMotherOrSingleMother() {
        return this.isMotherOrSingleMother;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsPremiumEconomyEnabled() {
        return this.isPremiumEconomyEnabled;
    }

    public String toString() {
        return "FeaturesAvailabilityModel(isExploreNavEnabled=" + this.isExploreNavEnabled + ", isCommunityEnabled=" + this.isCommunityEnabled + ", isPremiumEconomyEnabled=" + this.isPremiumEconomyEnabled + ", isMotherOrSingleMother=" + this.isMotherOrSingleMother + ")";
    }
}
