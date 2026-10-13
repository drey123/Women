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
public final class CommunityDao_Factory implements Factory<CommunityDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18201a;

    public static CommunityDao b(javax.inject.Provider provider) {
        return new CommunityDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityDao get() {
        return b(this.f18201a);
    }
}
