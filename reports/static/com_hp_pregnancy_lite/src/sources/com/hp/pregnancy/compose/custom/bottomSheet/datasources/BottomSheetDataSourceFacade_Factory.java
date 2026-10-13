package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BottomSheetDataSourceFacade_Factory implements Factory<BottomSheetDataSourceFacade> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17996a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;

    public BottomSheetDataSourceFacade_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f17996a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
        this.k = provider11;
    }

    public static BottomSheetDataSourceFacade_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new BottomSheetDataSourceFacade_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static BottomSheetDataSourceFacade c(InsuranceDisclaimerPopupDataSource insuranceDisclaimerPopupDataSource, UpdateInsurancePopupDataSource updateInsurancePopupDataSource, DueDatePopupDataSource dueDatePopupDataSource, RewardCouponPopupDataSource rewardCouponPopupDataSource, DueDateSelectLaterPopupDataSource dueDateSelectLaterPopupDataSource, NotYetPregnantPopupDataSource notYetPregnantPopupDataSource, CrmPopupDataSource crmPopupDataSource, GadConsentDataSource gadConsentDataSource, TellAFriendDataSource tellAFriendDataSource, ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, BabyTouchPointPopUpDataSource babyTouchPointPopUpDataSource) {
        return new BottomSheetDataSourceFacade(insuranceDisclaimerPopupDataSource, updateInsurancePopupDataSource, dueDatePopupDataSource, rewardCouponPopupDataSource, dueDateSelectLaterPopupDataSource, notYetPregnantPopupDataSource, crmPopupDataSource, gadConsentDataSource, tellAFriendDataSource, forceUpdatePopUpDataSource, babyTouchPointPopUpDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BottomSheetDataSourceFacade get() {
        return c((InsuranceDisclaimerPopupDataSource) this.f17996a.get(), (UpdateInsurancePopupDataSource) this.b.get(), (DueDatePopupDataSource) this.c.get(), (RewardCouponPopupDataSource) this.d.get(), (DueDateSelectLaterPopupDataSource) this.e.get(), (NotYetPregnantPopupDataSource) this.f.get(), (CrmPopupDataSource) this.g.get(), (GadConsentDataSource) this.h.get(), (TellAFriendDataSource) this.i.get(), (ForceUpdatePopUpDataSource) this.j.get(), (BabyTouchPointPopUpDataSource) this.k.get());
    }
}
