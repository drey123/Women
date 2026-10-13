package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class EmailVerificationNavUtil_Factory implements Factory<EmailVerificationNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19744a;
    public final Provider b;

    public EmailVerificationNavUtil_Factory(Provider provider, Provider provider2) {
        this.f19744a = provider;
        this.b = provider2;
    }

    public static EmailVerificationNavUtil_Factory a(Provider provider, Provider provider2) {
        return new EmailVerificationNavUtil_Factory(provider, provider2);
    }

    public static EmailVerificationNavUtil c(CommonNavUtils commonNavUtils, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        return new EmailVerificationNavUtil(commonNavUtils, disableDeepLinkNavigation);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EmailVerificationNavUtil get() {
        return c((CommonNavUtils) this.f19744a.get(), (DisableDeepLinkNavigation) this.b.get());
    }
}
