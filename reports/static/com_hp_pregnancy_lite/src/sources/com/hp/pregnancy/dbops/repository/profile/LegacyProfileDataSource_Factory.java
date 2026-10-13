package com.hp.pregnancy.dbops.repository.profile;

import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class LegacyProfileDataSource_Factory implements Factory<LegacyProfileDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18292a;
    public final Provider b;
    public final Provider c;

    public static LegacyProfileDataSource b(UserProfileAccountDao userProfileAccountDao, UserProfileAccountRepository userProfileAccountRepository, UserProfileImageDao userProfileImageDao) {
        return new LegacyProfileDataSource(userProfileAccountDao, userProfileAccountRepository, userProfileImageDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LegacyProfileDataSource get() {
        return b((UserProfileAccountDao) this.f18292a.get(), (UserProfileAccountRepository) this.b.get(), (UserProfileImageDao) this.c.get());
    }
}
