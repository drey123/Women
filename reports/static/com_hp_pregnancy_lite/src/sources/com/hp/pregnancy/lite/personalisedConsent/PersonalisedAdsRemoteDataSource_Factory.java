package com.hp.pregnancy.lite.personalisedConsent;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PersonalisedAdsRemoteDataSource_Factory implements Factory<PersonalisedAdsRemoteDataSource> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PersonalisedAdsRemoteDataSource_Factory f19016a = new PersonalisedAdsRemoteDataSource_Factory();
    }

    public static PersonalisedAdsRemoteDataSource_Factory a() {
        return InstanceHolder.f19016a;
    }

    public static PersonalisedAdsRemoteDataSource c() {
        return new PersonalisedAdsRemoteDataSource();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PersonalisedAdsRemoteDataSource get() {
        return c();
    }
}
