package com.hp.pregnancy.lite;

import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class EmailVerificationHandler_Factory implements Factory<EmailVerificationHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18473a;
    public final Provider b;

    public EmailVerificationHandler_Factory(Provider provider, Provider provider2) {
        this.f18473a = provider;
        this.b = provider2;
    }

    public static EmailVerificationHandler_Factory a(Provider provider, Provider provider2) {
        return new EmailVerificationHandler_Factory(provider, provider2);
    }

    public static EmailVerificationHandler c(EmailVerificationNavUtil emailVerificationNavUtil, CommonNavUtils commonNavUtils) {
        return new EmailVerificationHandler(emailVerificationNavUtil, commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EmailVerificationHandler get() {
        return c((EmailVerificationNavUtil) this.f18473a.get(), (CommonNavUtils) this.b.get());
    }
}
