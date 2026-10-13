package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.NotificationPermissionHandler;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSettingsSectionInteractor;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
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
public final class ProfileSettingsSectionFactory_Factory implements Factory<ProfileSettingsSectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19174a;
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
    public final Provider l;
    public final Provider m;
    public final Provider n;
    public final Provider o;
    public final Provider p;

    public static ProfileSettingsSectionFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, AnalyticsUtil analyticsUtil, UserProfileUnitsRepository userProfileUnitsRepository, UserProfileAccountRepository userProfileAccountRepository, UserRepositoryContract userRepositoryContract, PreferencesManager preferencesManager, WeekSettingsHandler weekSettingsHandler, DueDateDataSource dueDateDataSource, NotificationPermissionHandler notificationPermissionHandler, ProfileSettingsSectionInteractor profileSettingsSectionInteractor, CommunityAccountUseCase communityAccountUseCase, CommunityUrlProvider communityUrlProvider, IapAndSubscriptionUtils iapAndSubscriptionUtils, FeatureAvailabilityHelper featureAvailabilityHelper) {
        return new ProfileSettingsSectionFactory(weakReference, pregnancyAppUtils, context, analyticsUtil, userProfileUnitsRepository, userProfileAccountRepository, userRepositoryContract, preferencesManager, weekSettingsHandler, dueDateDataSource, notificationPermissionHandler, profileSettingsSectionInteractor, communityAccountUseCase, communityUrlProvider, iapAndSubscriptionUtils, featureAvailabilityHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileSettingsSectionFactory get() {
        return b((WeakReference) this.f19174a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (AnalyticsUtil) this.d.get(), (UserProfileUnitsRepository) this.e.get(), (UserProfileAccountRepository) this.f.get(), (UserRepositoryContract) this.g.get(), (PreferencesManager) this.h.get(), (WeekSettingsHandler) this.i.get(), (DueDateDataSource) this.j.get(), (NotificationPermissionHandler) this.k.get(), (ProfileSettingsSectionInteractor) this.l.get(), (CommunityAccountUseCase) this.m.get(), (CommunityUrlProvider) this.n.get(), (IapAndSubscriptionUtils) this.o.get(), (FeatureAvailabilityHelper) this.p.get());
    }
}
