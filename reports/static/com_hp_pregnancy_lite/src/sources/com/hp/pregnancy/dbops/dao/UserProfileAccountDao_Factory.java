package com.hp.pregnancy.dbops.dao;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserProfileAccountDao_Factory implements Factory<UserProfileAccountDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18215a;
    public final Provider b;
    public final Provider c;

    public UserProfileAccountDao_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18215a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static UserProfileAccountDao_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new UserProfileAccountDao_Factory(provider, provider2, provider3);
    }

    public static UserProfileAccountDao c(javax.inject.Provider provider, Context context, UserProfileImageRepository userProfileImageRepository) {
        return new UserProfileAccountDao(provider, context, userProfileImageRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileAccountDao get() {
        return c(this.f18215a, (Context) this.b.get(), (UserProfileImageRepository) this.c.get());
    }
}
