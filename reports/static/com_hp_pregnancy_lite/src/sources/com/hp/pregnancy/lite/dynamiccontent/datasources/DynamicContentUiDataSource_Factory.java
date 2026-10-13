package com.hp.pregnancy.lite.dynamiccontent.datasources;

import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.discover.domain.WeekByWeekFilterUseCase;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.repository.PremiumToolsSectionDataSource;
import com.hp.pregnancy.lite.premium.repository.UnlimitedAccessCardDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DynamicContentUiDataSource_Factory implements Factory<DynamicContentUiDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18719a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public DynamicContentUiDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f18719a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static DynamicContentUiDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new DynamicContentUiDataSource_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DynamicContentUiDataSource c(UnlimitedAccessCardDataSource unlimitedAccessCardDataSource, PremiumToolsSectionDataSource premiumToolsSectionDataSource, IapAndSubscriptionUtils iapAndSubscriptionUtils, WeekByWeekFilterUseCase weekByWeekFilterUseCase, UserProfileImageRepository userProfileImageRepository) {
        return new DynamicContentUiDataSource(unlimitedAccessCardDataSource, premiumToolsSectionDataSource, iapAndSubscriptionUtils, weekByWeekFilterUseCase, userProfileImageRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicContentUiDataSource get() {
        return c((UnlimitedAccessCardDataSource) this.f18719a.get(), (PremiumToolsSectionDataSource) this.b.get(), (IapAndSubscriptionUtils) this.c.get(), (WeekByWeekFilterUseCase) this.d.get(), (UserProfileImageRepository) this.e.get());
    }
}
