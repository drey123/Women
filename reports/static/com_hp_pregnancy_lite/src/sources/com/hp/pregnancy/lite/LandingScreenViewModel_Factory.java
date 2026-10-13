package com.hp.pregnancy.lite;

import com.hp.pregnancy.lite.profile.ProfileDeeplinkHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class LandingScreenViewModel_Factory implements Factory<LandingScreenViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18493a;
    public final Provider b;
    public final Provider c;

    public LandingScreenViewModel_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18493a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static LandingScreenViewModel_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new LandingScreenViewModel_Factory(provider, provider2, provider3);
    }

    public static LandingScreenViewModel c(EmailVerificationHandler emailVerificationHandler, ProfileDeeplinkHandler profileDeeplinkHandler, ParseUserDataUpdateHandler parseUserDataUpdateHandler) {
        return new LandingScreenViewModel(emailVerificationHandler, profileDeeplinkHandler, parseUserDataUpdateHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LandingScreenViewModel get() {
        return c((EmailVerificationHandler) this.f18493a.get(), (ProfileDeeplinkHandler) this.b.get(), (ParseUserDataUpdateHandler) this.c.get());
    }
}
