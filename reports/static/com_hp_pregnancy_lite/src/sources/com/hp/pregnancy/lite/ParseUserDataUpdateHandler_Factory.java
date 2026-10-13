package com.hp.pregnancy.lite;

import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ParseUserDataUpdateHandler_Factory implements Factory<ParseUserDataUpdateHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18502a;
    public final Provider b;

    public ParseUserDataUpdateHandler_Factory(Provider provider, Provider provider2) {
        this.f18502a = provider;
        this.b = provider2;
    }

    public static ParseUserDataUpdateHandler_Factory a(Provider provider, Provider provider2) {
        return new ParseUserDataUpdateHandler_Factory(provider, provider2);
    }

    public static ParseUserDataUpdateHandler c(EmailVerificationHandler emailVerificationHandler, SingleConsentUtil singleConsentUtil) {
        return new ParseUserDataUpdateHandler(emailVerificationHandler, singleConsentUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ParseUserDataUpdateHandler get() {
        return c((EmailVerificationHandler) this.f18502a.get(), (SingleConsentUtil) this.b.get());
    }
}
