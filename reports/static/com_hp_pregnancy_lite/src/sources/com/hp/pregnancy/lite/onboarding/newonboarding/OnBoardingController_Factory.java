package com.hp.pregnancy.lite.onboarding.newonboarding;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingController_Factory implements Factory<OnBoardingController> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final OnBoardingController_Factory f18889a = new OnBoardingController_Factory();
    }

    public static OnBoardingController b() {
        return new OnBoardingController();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public OnBoardingController get() {
        return b();
    }
}
