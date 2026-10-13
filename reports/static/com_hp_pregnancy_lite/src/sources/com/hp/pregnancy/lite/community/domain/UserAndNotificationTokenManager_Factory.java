package com.hp.pregnancy.lite.community.domain;

import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.data.storage.CookieStorage;
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
public final class UserAndNotificationTokenManager_Factory implements Factory<UserAndNotificationTokenManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18586a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public UserAndNotificationTokenManager_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18586a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static UserAndNotificationTokenManager_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new UserAndNotificationTokenManager_Factory(provider, provider2, provider3, provider4);
    }

    public static UserAndNotificationTokenManager c(PreferencesManager preferencesManager, CommunityRepository communityRepository, CommunityUrlProvider communityUrlProvider, CookieStorage cookieStorage) {
        return new UserAndNotificationTokenManager(preferencesManager, communityRepository, communityUrlProvider, cookieStorage);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserAndNotificationTokenManager get() {
        return c((PreferencesManager) this.f18586a.get(), (CommunityRepository) this.b.get(), (CommunityUrlProvider) this.c.get(), (CookieStorage) this.d.get());
    }
}
