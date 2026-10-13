package com.hp.pregnancy.dbops.dao;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserHospitalBagDao_Factory implements Factory<UserHospitalBagDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18213a;

    public static UserHospitalBagDao b(javax.inject.Provider provider) {
        return new UserHospitalBagDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UserHospitalBagDao get() {
        return b(this.f18213a);
    }
}
