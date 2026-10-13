package com.hp.pregnancy.lite.onesignal.iam.handlers;

import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IamConsentSubmitHandler_Factory implements Factory<IamConsentSubmitHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18997a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public IamConsentSubmitHandler_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18997a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static IamConsentSubmitHandler_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new IamConsentSubmitHandler_Factory(provider, provider2, provider3, provider4);
    }

    public static IamConsentSubmitHandler c(SingleConsentRepository singleConsentRepository, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil, OneSignalEventsHandler oneSignalEventsHandler, CoroutineDispatcher coroutineDispatcher) {
        return new IamConsentSubmitHandler(singleConsentRepository, singleConsentAnalyticsUtil, oneSignalEventsHandler, coroutineDispatcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IamConsentSubmitHandler get() {
        return c((SingleConsentRepository) this.f18997a.get(), (SingleConsentAnalyticsUtil) this.b.get(), (OneSignalEventsHandler) this.c.get(), (CoroutineDispatcher) this.d.get());
    }
}
