package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
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
public final class UserProfileAccountRepository_Factory implements Factory<UserProfileAccountRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18280a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public UserProfileAccountRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f18280a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
    }

    public static UserProfileAccountRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new UserProfileAccountRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static UserProfileAccountRepository c() {
        return new UserProfileAccountRepository();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileAccountRepository get() {
        UserProfileAccountRepository userProfileAccountRepositoryC = c();
        UserProfileAccountRepository_MembersInjector.e(userProfileAccountRepositoryC, (PreferencesManager) this.f18280a.get());
        UserProfileAccountRepository_MembersInjector.i(userProfileAccountRepositoryC, (UserProfileAccountDao) this.b.get());
        UserProfileAccountRepository_MembersInjector.c(userProfileAccountRepositoryC, this.c);
        UserProfileAccountRepository_MembersInjector.d(userProfileAccountRepositoryC, (MigrationStatusCache) this.d.get());
        UserProfileAccountRepository_MembersInjector.b(userProfileAccountRepositoryC, (CoreUserIdentityDao) this.e.get());
        UserProfileAccountRepository_MembersInjector.h(userProfileAccountRepositoryC, (UserPreferencesProfileDao) this.f.get());
        UserProfileAccountRepository_MembersInjector.f(userProfileAccountRepositoryC, (PregnancyProfileDao) this.g.get());
        UserProfileAccountRepository_MembersInjector.a(userProfileAccountRepositoryC, (BabyProfileDao) this.h.get());
        UserProfileAccountRepository_MembersInjector.g(userProfileAccountRepositoryC, (UserPhotoDeprecatedDao) this.i.get());
        return userProfileAccountRepositoryC;
    }
}
