package com.hp.pregnancy.lite.community.data.storage;

import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CookieStorage_Factory implements Factory<CookieStorage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18577a;
    public final Provider b;

    public CookieStorage_Factory(Provider provider, Provider provider2) {
        this.f18577a = provider;
        this.b = provider2;
    }

    public static CookieStorage_Factory a(Provider provider, Provider provider2) {
        return new CookieStorage_Factory(provider, provider2);
    }

    public static CookieStorage c(CommunityCookieUtil communityCookieUtil, DueDateDataSource dueDateDataSource) {
        return new CookieStorage(communityCookieUtil, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CookieStorage get() {
        return c((CommunityCookieUtil) this.f18577a.get(), (DueDateDataSource) this.b.get());
    }
}
