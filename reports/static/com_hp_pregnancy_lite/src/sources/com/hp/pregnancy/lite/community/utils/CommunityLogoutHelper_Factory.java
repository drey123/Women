package com.hp.pregnancy.lite.community.utils;

import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class CommunityLogoutHelper_Factory implements Factory<CommunityLogoutHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18617a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public CommunityLogoutHelper_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18617a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static CommunityLogoutHelper_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new CommunityLogoutHelper_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static CommunityLogoutHelper c(WeakReference weakReference, CoroutineDispatchersProvider coroutineDispatchersProvider, CommunityUrlProvider communityUrlProvider, CommunityCookieUtil communityCookieUtil, PreferencesManager preferencesManager, CommunityUserLocalDataSource communityUserLocalDataSource) {
        return new CommunityLogoutHelper(weakReference, coroutineDispatchersProvider, communityUrlProvider, communityCookieUtil, preferencesManager, communityUserLocalDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityLogoutHelper get() {
        return c((WeakReference) this.f18617a.get(), (CoroutineDispatchersProvider) this.b.get(), (CommunityUrlProvider) this.c.get(), (CommunityCookieUtil) this.d.get(), (PreferencesManager) this.e.get(), (CommunityUserLocalDataSource) this.f.get());
    }
}
