package com.hp.pregnancy.lite.personalisedConsent;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PersonalisedAdsRepository_Factory implements Factory<PersonalisedAdsRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19019a;
    public final Provider b;
    public final Provider c;

    public static PersonalisedAdsRepository b(Context context, PersonalisedAdsLocalDataSource personalisedAdsLocalDataSource, PersonalisedAdsRemoteDataSource personalisedAdsRemoteDataSource) {
        return new PersonalisedAdsRepository(context, personalisedAdsLocalDataSource, personalisedAdsRemoteDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PersonalisedAdsRepository get() {
        return b((Context) this.f19019a.get(), (PersonalisedAdsLocalDataSource) this.b.get(), (PersonalisedAdsRemoteDataSource) this.c.get());
    }
}
