package com.hp.pregnancy.lite.firebase;

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
public final class FirebaseMessagingTokenHandler_Factory implements Factory<FirebaseMessagingTokenHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18749a;

    public FirebaseMessagingTokenHandler_Factory(Provider provider) {
        this.f18749a = provider;
    }

    public static FirebaseMessagingTokenHandler_Factory a(Provider provider) {
        return new FirebaseMessagingTokenHandler_Factory(provider);
    }

    public static FirebaseMessagingTokenHandler c(UserProfileAccountRepository userProfileAccountRepository) {
        return new FirebaseMessagingTokenHandler(userProfileAccountRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FirebaseMessagingTokenHandler get() {
        return c((UserProfileAccountRepository) this.f18749a.get());
    }
}
