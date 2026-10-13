package com.hp.pregnancy.lite.community.data.storage;

import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityUserSharedPrefDataSource_Factory implements Factory<CommunityUserSharedPrefDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18575a;

    public static CommunityUserSharedPrefDataSource b(SecureSharedPrefs secureSharedPrefs) {
        return new CommunityUserSharedPrefDataSource(secureSharedPrefs);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityUserSharedPrefDataSource get() {
        return b((SecureSharedPrefs) this.f18575a.get());
    }
}
