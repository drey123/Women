package com.hp.pregnancy.dbops.dao.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserPhotoDeprecatedDao_Factory implements Factory<UserPhotoDeprecatedDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18226a;

    public UserPhotoDeprecatedDao_Factory(Provider provider) {
        this.f18226a = provider;
    }

    public static UserPhotoDeprecatedDao_Factory a(Provider provider) {
        return new UserPhotoDeprecatedDao_Factory(provider);
    }

    public static UserPhotoDeprecatedDao c(javax.inject.Provider provider) {
        return new UserPhotoDeprecatedDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserPhotoDeprecatedDao get() {
        return c(this.f18226a);
    }
}
