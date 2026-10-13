package com.hp.pregnancy.lite.profile.options.viewmodel;

import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class EmailPreferenceViewModel_Factory implements Factory<EmailPreferenceViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19241a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public EmailPreferenceViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f19241a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static EmailPreferenceViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new EmailPreferenceViewModel_Factory(provider, provider2, provider3, provider4);
    }

    public static EmailPreferenceViewModel c(SingleConsentDataSource singleConsentDataSource, PreferencesManager preferencesManager, SingleConsentRepository singleConsentRepository, OneSignalEventsHandler oneSignalEventsHandler) {
        return new EmailPreferenceViewModel(singleConsentDataSource, preferencesManager, singleConsentRepository, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EmailPreferenceViewModel get() {
        return c((SingleConsentDataSource) this.f19241a.get(), (PreferencesManager) this.b.get(), (SingleConsentRepository) this.c.get(), (OneSignalEventsHandler) this.d.get());
    }
}
