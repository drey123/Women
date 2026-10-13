package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileIconsHeaderDataProvider_Factory implements Factory<ProfileIconsHeaderDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19401a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public ProfileIconsHeaderDataProvider_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f19401a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static ProfileIconsHeaderDataProvider_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new ProfileIconsHeaderDataProvider_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static ProfileIconsHeaderDataProvider c(WeakReference weakReference, PregnancyAppDataManager pregnancyAppDataManager, UserProfileImageRepository userProfileImageRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, ProfileNavUtils profileNavUtils, ProfileBadgeAdsHelper profileBadgeAdsHelper) {
        return new ProfileIconsHeaderDataProvider(weakReference, pregnancyAppDataManager, userProfileImageRepository, pregnancyWeekMonthUtils, profileNavUtils, profileBadgeAdsHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileIconsHeaderDataProvider get() {
        return c((WeakReference) this.f19401a.get(), (PregnancyAppDataManager) this.b.get(), (UserProfileImageRepository) this.c.get(), (PregnancyWeekMonthUtils) this.d.get(), (ProfileNavUtils) this.e.get(), (ProfileBadgeAdsHelper) this.f.get());
    }
}
