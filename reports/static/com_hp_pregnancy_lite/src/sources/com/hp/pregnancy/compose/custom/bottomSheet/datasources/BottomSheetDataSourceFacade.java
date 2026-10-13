package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dj\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f` X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "", "insuranceDisclaimerPopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;", "updateInsurancePopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;", "dueDatePopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;", "rewardCouponDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;", "dueDateSelectLaterPopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;", "notYetPregnantPopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;", "crmPopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;", "gadConsentDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;", "tellAFriendDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;", "forceUpdatePopUpDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;", "babyTouchPointPopUpDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;", "<init>", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;)V", "getDueDatePopupDataSource", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;", "dataSourceMap", "Ljava/util/HashMap;", "", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "Lkotlin/collections/HashMap;", "getPopupDataSource", "popupType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetDataSourceFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DueDatePopupDataSource f17995a;
    public HashMap b;

    public BottomSheetDataSourceFacade(InsuranceDisclaimerPopupDataSource insuranceDisclaimerPopupDataSource, UpdateInsurancePopupDataSource updateInsurancePopupDataSource, DueDatePopupDataSource dueDatePopupDataSource, RewardCouponPopupDataSource rewardCouponDataSource, DueDateSelectLaterPopupDataSource dueDateSelectLaterPopupDataSource, NotYetPregnantPopupDataSource notYetPregnantPopupDataSource, CrmPopupDataSource crmPopupDataSource, GadConsentDataSource gadConsentDataSource, TellAFriendDataSource tellAFriendDataSource, ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, BabyTouchPointPopUpDataSource babyTouchPointPopUpDataSource) {
        Intrinsics.j(insuranceDisclaimerPopupDataSource, "insuranceDisclaimerPopupDataSource");
        Intrinsics.j(updateInsurancePopupDataSource, "updateInsurancePopupDataSource");
        Intrinsics.j(dueDatePopupDataSource, "dueDatePopupDataSource");
        Intrinsics.j(rewardCouponDataSource, "rewardCouponDataSource");
        Intrinsics.j(dueDateSelectLaterPopupDataSource, "dueDateSelectLaterPopupDataSource");
        Intrinsics.j(notYetPregnantPopupDataSource, "notYetPregnantPopupDataSource");
        Intrinsics.j(crmPopupDataSource, "crmPopupDataSource");
        Intrinsics.j(gadConsentDataSource, "gadConsentDataSource");
        Intrinsics.j(tellAFriendDataSource, "tellAFriendDataSource");
        Intrinsics.j(forceUpdatePopUpDataSource, "forceUpdatePopUpDataSource");
        Intrinsics.j(babyTouchPointPopUpDataSource, "babyTouchPointPopUpDataSource");
        this.f17995a = dueDatePopupDataSource;
        this.b = MapsKt.m(TuplesKt.a("Insurance_Disclaimer", insuranceDisclaimerPopupDataSource), TuplesKt.a("Due_Date", dueDatePopupDataSource), TuplesKt.a("Update_Insurance", updateInsurancePopupDataSource), TuplesKt.a("Reward_Coupon", rewardCouponDataSource), TuplesKt.a("Due_Date_Select_Later", dueDateSelectLaterPopupDataSource), TuplesKt.a("Not_Yet_Pregnant", notYetPregnantPopupDataSource), TuplesKt.a("Crm_Popup", crmPopupDataSource), TuplesKt.a("YourPreferencePopUp", gadConsentDataSource), TuplesKt.a("DownloadBabyPlusPopup", babyTouchPointPopUpDataSource), TuplesKt.a("TellAFriend", tellAFriendDataSource), TuplesKt.a("ForceUpdate", forceUpdatePopUpDataSource));
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DueDatePopupDataSource getF17995a() {
        return this.f17995a;
    }

    public final IDynamicPopUpDataSource b(String popupType) {
        Intrinsics.j(popupType, "popupType");
        Object obj = this.b.get(popupType);
        Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource");
        return (IDynamicPopUpDataSource) obj;
    }
}
