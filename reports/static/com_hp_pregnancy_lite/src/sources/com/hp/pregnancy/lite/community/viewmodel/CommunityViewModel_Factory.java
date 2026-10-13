package com.hp.pregnancy.lite.community.viewmodel;

import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.data.storage.CookieStorage;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.community.domain.UserAndNotificationTokenManager;
import com.hp.pregnancy.lite.community.utils.CommunityAnalyticsUtil;
import com.hp.pregnancy.lite.community.utils.CommunityHelper;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityViewModel_Factory implements Factory<CommunityViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18628a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public CommunityViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f18628a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
    }

    public static CommunityViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new CommunityViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static CommunityViewModel c(CommunityAccountUseCase communityAccountUseCase, CommunityRepository communityRepository, CookieStorage cookieStorage, CommunityAnalyticsUtil communityAnalyticsUtil, UserAndNotificationTokenManager userAndNotificationTokenManager, CommunityUrlProvider communityUrlProvider, FeatureAvailabilityHelper featureAvailabilityHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new CommunityViewModel(communityAccountUseCase, communityRepository, cookieStorage, communityAnalyticsUtil, userAndNotificationTokenManager, communityUrlProvider, featureAvailabilityHelper, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityViewModel get() {
        CommunityViewModel communityViewModelC = c((CommunityAccountUseCase) this.f18628a.get(), (CommunityRepository) this.b.get(), (CookieStorage) this.c.get(), (CommunityAnalyticsUtil) this.d.get(), (UserAndNotificationTokenManager) this.e.get(), (CommunityUrlProvider) this.f.get(), (FeatureAvailabilityHelper) this.g.get(), (CoroutineDispatchersProvider) this.h.get());
        CommunityViewModel_MembersInjector.b(communityViewModelC, (FirebaseMessagingTokenHandler) this.i.get());
        CommunityViewModel_MembersInjector.a(communityViewModelC, (CommunityHelper) this.j.get());
        return communityViewModelC;
    }
}
