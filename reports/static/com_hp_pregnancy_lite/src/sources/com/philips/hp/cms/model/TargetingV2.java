package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/philips/hp/cms/model/TargetingV2;", "", "appLocale", "Lcom/philips/hp/cms/model/IncludeExcludeList;", "babyBorn", "pregnancyLoss", "firebaseCountry", "subscriptionState", "weekPregnant", "<init>", "(Lcom/philips/hp/cms/model/IncludeExcludeList;Lcom/philips/hp/cms/model/IncludeExcludeList;Lcom/philips/hp/cms/model/IncludeExcludeList;Lcom/philips/hp/cms/model/IncludeExcludeList;Lcom/philips/hp/cms/model/IncludeExcludeList;Lcom/philips/hp/cms/model/IncludeExcludeList;)V", "getAppLocale", "()Lcom/philips/hp/cms/model/IncludeExcludeList;", "getBabyBorn", "getPregnancyLoss", "getFirebaseCountry", "getSubscriptionState", "getWeekPregnant", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TargetingV2 {

    @SerializedName("app_locale")
    @Nullable
    private final IncludeExcludeList appLocale;

    @SerializedName("baby_born")
    @Nullable
    private final IncludeExcludeList babyBorn;

    @SerializedName("firebase_country")
    @Nullable
    private final IncludeExcludeList firebaseCountry;

    @SerializedName("pregnancy_loss")
    @Nullable
    private final IncludeExcludeList pregnancyLoss;

    @SerializedName("subscription_state")
    @Nullable
    private final IncludeExcludeList subscriptionState;

    @SerializedName("week_pregnant")
    @Nullable
    private final IncludeExcludeList weekPregnant;

    public TargetingV2() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ TargetingV2 copy$default(TargetingV2 targetingV2, IncludeExcludeList includeExcludeList, IncludeExcludeList includeExcludeList2, IncludeExcludeList includeExcludeList3, IncludeExcludeList includeExcludeList4, IncludeExcludeList includeExcludeList5, IncludeExcludeList includeExcludeList6, int i, Object obj) {
        if ((i & 1) != 0) {
            includeExcludeList = targetingV2.appLocale;
        }
        if ((i & 2) != 0) {
            includeExcludeList2 = targetingV2.babyBorn;
        }
        IncludeExcludeList includeExcludeList7 = includeExcludeList2;
        if ((i & 4) != 0) {
            includeExcludeList3 = targetingV2.pregnancyLoss;
        }
        IncludeExcludeList includeExcludeList8 = includeExcludeList3;
        if ((i & 8) != 0) {
            includeExcludeList4 = targetingV2.firebaseCountry;
        }
        IncludeExcludeList includeExcludeList9 = includeExcludeList4;
        if ((i & 16) != 0) {
            includeExcludeList5 = targetingV2.subscriptionState;
        }
        IncludeExcludeList includeExcludeList10 = includeExcludeList5;
        if ((i & 32) != 0) {
            includeExcludeList6 = targetingV2.weekPregnant;
        }
        return targetingV2.copy(includeExcludeList, includeExcludeList7, includeExcludeList8, includeExcludeList9, includeExcludeList10, includeExcludeList6);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IncludeExcludeList getAppLocale() {
        return this.appLocale;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IncludeExcludeList getBabyBorn() {
        return this.babyBorn;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final IncludeExcludeList getPregnancyLoss() {
        return this.pregnancyLoss;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final IncludeExcludeList getFirebaseCountry() {
        return this.firebaseCountry;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final IncludeExcludeList getSubscriptionState() {
        return this.subscriptionState;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final IncludeExcludeList getWeekPregnant() {
        return this.weekPregnant;
    }

    @NotNull
    public final TargetingV2 copy(@Nullable IncludeExcludeList appLocale, @Nullable IncludeExcludeList babyBorn, @Nullable IncludeExcludeList pregnancyLoss, @Nullable IncludeExcludeList firebaseCountry, @Nullable IncludeExcludeList subscriptionState, @Nullable IncludeExcludeList weekPregnant) {
        return new TargetingV2(appLocale, babyBorn, pregnancyLoss, firebaseCountry, subscriptionState, weekPregnant);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetingV2)) {
            return false;
        }
        TargetingV2 targetingV2 = (TargetingV2) other;
        return Intrinsics.e(this.appLocale, targetingV2.appLocale) && Intrinsics.e(this.babyBorn, targetingV2.babyBorn) && Intrinsics.e(this.pregnancyLoss, targetingV2.pregnancyLoss) && Intrinsics.e(this.firebaseCountry, targetingV2.firebaseCountry) && Intrinsics.e(this.subscriptionState, targetingV2.subscriptionState) && Intrinsics.e(this.weekPregnant, targetingV2.weekPregnant);
    }

    @Nullable
    public final IncludeExcludeList getAppLocale() {
        return this.appLocale;
    }

    @Nullable
    public final IncludeExcludeList getBabyBorn() {
        return this.babyBorn;
    }

    @Nullable
    public final IncludeExcludeList getFirebaseCountry() {
        return this.firebaseCountry;
    }

    @Nullable
    public final IncludeExcludeList getPregnancyLoss() {
        return this.pregnancyLoss;
    }

    @Nullable
    public final IncludeExcludeList getSubscriptionState() {
        return this.subscriptionState;
    }

    @Nullable
    public final IncludeExcludeList getWeekPregnant() {
        return this.weekPregnant;
    }

    public int hashCode() {
        IncludeExcludeList includeExcludeList = this.appLocale;
        int iHashCode = (includeExcludeList == null ? 0 : includeExcludeList.hashCode()) * 31;
        IncludeExcludeList includeExcludeList2 = this.babyBorn;
        int iHashCode2 = (iHashCode + (includeExcludeList2 == null ? 0 : includeExcludeList2.hashCode())) * 31;
        IncludeExcludeList includeExcludeList3 = this.pregnancyLoss;
        int iHashCode3 = (iHashCode2 + (includeExcludeList3 == null ? 0 : includeExcludeList3.hashCode())) * 31;
        IncludeExcludeList includeExcludeList4 = this.firebaseCountry;
        int iHashCode4 = (iHashCode3 + (includeExcludeList4 == null ? 0 : includeExcludeList4.hashCode())) * 31;
        IncludeExcludeList includeExcludeList5 = this.subscriptionState;
        int iHashCode5 = (iHashCode4 + (includeExcludeList5 == null ? 0 : includeExcludeList5.hashCode())) * 31;
        IncludeExcludeList includeExcludeList6 = this.weekPregnant;
        return iHashCode5 + (includeExcludeList6 != null ? includeExcludeList6.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TargetingV2(appLocale=" + this.appLocale + ", babyBorn=" + this.babyBorn + ", pregnancyLoss=" + this.pregnancyLoss + ", firebaseCountry=" + this.firebaseCountry + ", subscriptionState=" + this.subscriptionState + ", weekPregnant=" + this.weekPregnant + ")";
    }

    public TargetingV2(@Nullable IncludeExcludeList includeExcludeList, @Nullable IncludeExcludeList includeExcludeList2, @Nullable IncludeExcludeList includeExcludeList3, @Nullable IncludeExcludeList includeExcludeList4, @Nullable IncludeExcludeList includeExcludeList5, @Nullable IncludeExcludeList includeExcludeList6) {
        this.appLocale = includeExcludeList;
        this.babyBorn = includeExcludeList2;
        this.pregnancyLoss = includeExcludeList3;
        this.firebaseCountry = includeExcludeList4;
        this.subscriptionState = includeExcludeList5;
        this.weekPregnant = includeExcludeList6;
    }

    public /* synthetic */ TargetingV2(IncludeExcludeList includeExcludeList, IncludeExcludeList includeExcludeList2, IncludeExcludeList includeExcludeList3, IncludeExcludeList includeExcludeList4, IncludeExcludeList includeExcludeList5, IncludeExcludeList includeExcludeList6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : includeExcludeList, (i & 2) != 0 ? null : includeExcludeList2, (i & 4) != 0 ? null : includeExcludeList3, (i & 8) != 0 ? null : includeExcludeList4, (i & 16) != 0 ? null : includeExcludeList5, (i & 32) != 0 ? null : includeExcludeList6);
    }
}
