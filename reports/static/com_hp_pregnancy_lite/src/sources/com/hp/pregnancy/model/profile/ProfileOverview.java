package com.hp.pregnancy.model.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u0007HÆ\u0003JA\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/model/profile/ProfileOverview;", "", "identity", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "preferences", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "pregnancies", "", "Lcom/hp/pregnancy/model/profile/PregnancyOverview;", "babies", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "<init>", "(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;Ljava/util/List;Ljava/util/List;)V", "getIdentity", "()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "getPreferences", "()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "getPregnancies", "()Ljava/util/List;", "getBabies", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ProfileOverview {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final CoreUserIdentity identity;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final UserPreferencesProfile preferences;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final List pregnancies;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final List babies;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProfileOverview)) {
            return false;
        }
        ProfileOverview profileOverview = (ProfileOverview) other;
        return Intrinsics.e(this.identity, profileOverview.identity) && Intrinsics.e(this.preferences, profileOverview.preferences) && Intrinsics.e(this.pregnancies, profileOverview.pregnancies) && Intrinsics.e(this.babies, profileOverview.babies);
    }

    public int hashCode() {
        CoreUserIdentity coreUserIdentity = this.identity;
        int iHashCode = (coreUserIdentity == null ? 0 : coreUserIdentity.hashCode()) * 31;
        UserPreferencesProfile userPreferencesProfile = this.preferences;
        return ((((iHashCode + (userPreferencesProfile != null ? userPreferencesProfile.hashCode() : 0)) * 31) + this.pregnancies.hashCode()) * 31) + this.babies.hashCode();
    }

    public String toString() {
        return "ProfileOverview(identity=" + this.identity + ", preferences=" + this.preferences + ", pregnancies=" + this.pregnancies + ", babies=" + this.babies + ")";
    }
}
