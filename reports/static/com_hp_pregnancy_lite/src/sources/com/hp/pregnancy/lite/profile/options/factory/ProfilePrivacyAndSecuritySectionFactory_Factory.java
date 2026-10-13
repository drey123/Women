package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfilePrivacyAndSecuritySectionFactory_Factory implements Factory<ProfilePrivacyAndSecuritySectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19171a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfilePrivacyAndSecuritySectionFactory b(PregnancyAppUtils pregnancyAppUtils, Context context, ProfileDataSectionInteractor profileDataSectionInteractor, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        return new ProfilePrivacyAndSecuritySectionFactory(pregnancyAppUtils, context, profileDataSectionInteractor, singleConsentAnalyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfilePrivacyAndSecuritySectionFactory get() {
        return b((PregnancyAppUtils) this.f19171a.get(), (Context) this.b.get(), (ProfileDataSectionInteractor) this.c.get(), (SingleConsentAnalyticsUtil) this.d.get());
    }
}
