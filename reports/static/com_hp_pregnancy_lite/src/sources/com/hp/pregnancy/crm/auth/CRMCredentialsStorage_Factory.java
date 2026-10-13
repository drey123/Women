package com.hp.pregnancy.crm.auth;

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
public final class CRMCredentialsStorage_Factory implements Factory<CRMCredentialsStorage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18100a;

    public static CRMCredentialsStorage b(SecureSharedPrefs secureSharedPrefs) {
        return new CRMCredentialsStorage(secureSharedPrefs);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMCredentialsStorage get() {
        return b((SecureSharedPrefs) this.f18100a.get());
    }
}
