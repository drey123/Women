package com.stripe.android.challenge.passive.warmer.activity;

import com.stripe.android.hcaptcha.HCaptchaService;
import com.stripe.android.model.PassiveCaptchaParams;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PassiveChallengeWarmerViewModel_Factory implements Factory<PassiveChallengeWarmerViewModel> {
    private final Provider<HCaptchaService> hCaptchaServiceProvider;
    private final Provider<PassiveCaptchaParams> passiveCaptchaParamsProvider;

    private PassiveChallengeWarmerViewModel_Factory(Provider<PassiveCaptchaParams> provider, Provider<HCaptchaService> provider2) {
        this.passiveCaptchaParamsProvider = provider;
        this.hCaptchaServiceProvider = provider2;
    }

    @Override // javax.inject.Provider
    public PassiveChallengeWarmerViewModel get() {
        return newInstance(this.passiveCaptchaParamsProvider.get(), this.hCaptchaServiceProvider.get());
    }

    public static PassiveChallengeWarmerViewModel_Factory create(Provider<PassiveCaptchaParams> provider, Provider<HCaptchaService> provider2) {
        return new PassiveChallengeWarmerViewModel_Factory(provider, provider2);
    }

    public static PassiveChallengeWarmerViewModel newInstance(PassiveCaptchaParams passiveCaptchaParams, HCaptchaService hCaptchaService) {
        return new PassiveChallengeWarmerViewModel(passiveCaptchaParams, hCaptchaService);
    }
}
