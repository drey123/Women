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
public final class MyBellyImagesDao_Factory implements Factory<MyBellyImagesDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18209a;

    public static MyBellyImagesDao b(javax.inject.Provider provider) {
        return new MyBellyImagesDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MyBellyImagesDao get() {
        return b(this.f18209a);
    }
}
