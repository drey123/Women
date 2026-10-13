package com.hp.pregnancy.lite.profile.options;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAboutSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileFooterFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileOffersSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfilePrivacyAndSecuritySectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSettingsSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSupportSectionFactory;
import com.hp.pregnancy.util.CommonRemoteConfig;
import com.hp.pregnancy.util.PregnancyAppUtils;
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
public final class ProfileOptions_Factory implements Factory<ProfileOptions> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19151a;
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

    public static ProfileOptions b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, AnalyticsUtil analyticsUtil, DueDateDataSource dueDateDataSource, ProfileHeaderFactory profileHeaderFactory, ProfileOffersSectionFactory profileOffersSectionFactory, ProfileSettingsSectionFactory profileSettingsSectionFactory, ProfileSupportSectionFactory profileSupportSectionFactory, ProfilePregnancySectionFactory profilePregnancySectionFactory, ProfileAccountSectionFactory profileAccountSectionFactory, ProfilePrivacyAndSecuritySectionFactory profilePrivacyAndSecuritySectionFactory, ProfileAboutSectionFactory profileAboutSectionFactory, ProfileFooterFactory profileFooterFactory, CommonRemoteConfig commonRemoteConfig) {
        return new ProfileOptions(weakReference, pregnancyAppUtils, analyticsUtil, dueDateDataSource, profileHeaderFactory, profileOffersSectionFactory, profileSettingsSectionFactory, profileSupportSectionFactory, profilePregnancySectionFactory, profileAccountSectionFactory, profilePrivacyAndSecuritySectionFactory, profileAboutSectionFactory, profileFooterFactory, commonRemoteConfig);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileOptions get() {
        return b((WeakReference) this.f19151a.get(), (PregnancyAppUtils) this.b.get(), (AnalyticsUtil) this.c.get(), (DueDateDataSource) this.d.get(), (ProfileHeaderFactory) this.e.get(), (ProfileOffersSectionFactory) this.f.get(), (ProfileSettingsSectionFactory) this.g.get(), (ProfileSupportSectionFactory) this.h.get(), (ProfilePregnancySectionFactory) this.i.get(), (ProfileAccountSectionFactory) this.j.get(), (ProfilePrivacyAndSecuritySectionFactory) this.k.get(), (ProfileAboutSectionFactory) this.l.get(), (ProfileFooterFactory) this.m.get(), (CommonRemoteConfig) this.n.get());
    }
}
