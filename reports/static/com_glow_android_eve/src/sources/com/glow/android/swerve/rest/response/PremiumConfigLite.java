package com.glow.android.swerve.rest.response;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumConfigLite.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\fHÆ\u0003JU\u0010 \u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÇ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H×\u0003J\t\u0010%\u001a\u00020\fH×\u0001J\t\u0010&\u001a\u00020'H×\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lcom/glow/android/swerve/rest/response/PremiumConfigLite;", "Lcom/glow/android/prime/data/UnStripable;", "plans", "", "Lcom/glow/android/swerve/rest/response/ProductPlan;", "introPlans", "originalLifetimePlan", "discountInfo", "Lcom/glow/android/swerve/rest/response/DiscountInfo;", "uiColor", "Lcom/glow/android/swerve/rest/response/UIColor;", "freeTrialDays", "", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/glow/android/swerve/rest/response/ProductPlan;Lcom/glow/android/swerve/rest/response/DiscountInfo;Lcom/glow/android/swerve/rest/response/UIColor;I)V", "getPlans", "()Ljava/util/List;", "getIntroPlans", "getOriginalLifetimePlan", "()Lcom/glow/android/swerve/rest/response/ProductPlan;", "getDiscountInfo", "()Lcom/glow/android/swerve/rest/response/DiscountInfo;", "getUiColor", "()Lcom/glow/android/swerve/rest/response/UIColor;", "getFreeTrialDays", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PremiumConfigLite extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("discount_info")
    @NotNull
    private final DiscountInfo discountInfo;

    @SerializedName("freetrial_days")
    private final int freeTrialDays;

    @SerializedName("intro_plans")
    @Nullable
    private final List<ProductPlan> introPlans;

    @SerializedName("original_lifetime_plan")
    @Nullable
    private final ProductPlan originalLifetimePlan;

    @SerializedName("plans")
    @NotNull
    private final List<ProductPlan> plans;

    @SerializedName("ui_color")
    @NotNull
    private final UIColor uiColor;

    public PremiumConfigLite(@NotNull List<ProductPlan> plans, @Nullable List<ProductPlan> list, @Nullable ProductPlan productPlan, @NotNull DiscountInfo discountInfo, @NotNull UIColor uiColor, int i) {
        Intrinsics.checkNotNullParameter(plans, "plans");
        Intrinsics.checkNotNullParameter(discountInfo, "discountInfo");
        Intrinsics.checkNotNullParameter(uiColor, "uiColor");
        this.plans = plans;
        this.introPlans = list;
        this.originalLifetimePlan = productPlan;
        this.discountInfo = discountInfo;
        this.uiColor = uiColor;
        this.freeTrialDays = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PremiumConfigLite copy$default(PremiumConfigLite premiumConfigLite, List list, List list2, ProductPlan productPlan, DiscountInfo discountInfo, UIColor uIColor, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = premiumConfigLite.plans;
        }
        if ((i6 & 2) != 0) {
            list2 = premiumConfigLite.introPlans;
        }
        List list3 = list2;
        if ((i6 & 4) != 0) {
            productPlan = premiumConfigLite.originalLifetimePlan;
        }
        ProductPlan productPlan2 = productPlan;
        if ((i6 & 8) != 0) {
            discountInfo = premiumConfigLite.discountInfo;
        }
        DiscountInfo discountInfo2 = discountInfo;
        if ((i6 & 16) != 0) {
            uIColor = premiumConfigLite.uiColor;
        }
        UIColor uIColor2 = uIColor;
        if ((i6 & 32) != 0) {
            i = premiumConfigLite.freeTrialDays;
        }
        return premiumConfigLite.copy(list, list3, productPlan2, discountInfo2, uIColor2, i);
    }

    @NotNull
    public final List<ProductPlan> component1() {
        return this.plans;
    }

    @Nullable
    public final List<ProductPlan> component2() {
        return this.introPlans;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ProductPlan getOriginalLifetimePlan() {
        return this.originalLifetimePlan;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DiscountInfo getDiscountInfo() {
        return this.discountInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UIColor getUiColor() {
        return this.uiColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getFreeTrialDays() {
        return this.freeTrialDays;
    }

    @NotNull
    public final PremiumConfigLite copy(@NotNull List<ProductPlan> plans, @Nullable List<ProductPlan> introPlans, @Nullable ProductPlan originalLifetimePlan, @NotNull DiscountInfo discountInfo, @NotNull UIColor uiColor, int freeTrialDays) {
        Intrinsics.checkNotNullParameter(plans, "plans");
        Intrinsics.checkNotNullParameter(discountInfo, "discountInfo");
        Intrinsics.checkNotNullParameter(uiColor, "uiColor");
        return new PremiumConfigLite(plans, introPlans, originalLifetimePlan, discountInfo, uiColor, freeTrialDays);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PremiumConfigLite)) {
            return false;
        }
        PremiumConfigLite premiumConfigLite = (PremiumConfigLite) other;
        return Intrinsics.areEqual(this.plans, premiumConfigLite.plans) && Intrinsics.areEqual(this.introPlans, premiumConfigLite.introPlans) && Intrinsics.areEqual(this.originalLifetimePlan, premiumConfigLite.originalLifetimePlan) && Intrinsics.areEqual(this.discountInfo, premiumConfigLite.discountInfo) && Intrinsics.areEqual(this.uiColor, premiumConfigLite.uiColor) && this.freeTrialDays == premiumConfigLite.freeTrialDays;
    }

    @NotNull
    public final DiscountInfo getDiscountInfo() {
        return this.discountInfo;
    }

    public final int getFreeTrialDays() {
        return this.freeTrialDays;
    }

    @Nullable
    public final List<ProductPlan> getIntroPlans() {
        return this.introPlans;
    }

    @Nullable
    public final ProductPlan getOriginalLifetimePlan() {
        return this.originalLifetimePlan;
    }

    @NotNull
    public final List<ProductPlan> getPlans() {
        return this.plans;
    }

    @NotNull
    public final UIColor getUiColor() {
        return this.uiColor;
    }

    public int hashCode() {
        int iHashCode = this.plans.hashCode() * 31;
        List<ProductPlan> list = this.introPlans;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        ProductPlan productPlan = this.originalLifetimePlan;
        return Integer.hashCode(this.freeTrialDays) + ((this.uiColor.hashCode() + ((this.discountInfo.hashCode() + ((iHashCode2 + (productPlan != null ? productPlan.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "PremiumConfigLite(plans=" + this.plans + ", introPlans=" + this.introPlans + ", originalLifetimePlan=" + this.originalLifetimePlan + ", discountInfo=" + this.discountInfo + ", uiColor=" + this.uiColor + ", freeTrialDays=" + this.freeTrialDays + ")";
    }
}
