package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SignedUpUserDbHelper_Factory implements Factory<SignedUpUserDbHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18866a;
    public final Provider b;
    public final Provider c;

    public static SignedUpUserDbHelper b(PregnancyAppDataManager pregnancyAppDataManager, ProfileBridge profileBridge, OnBoardingController onBoardingController) {
        return new SignedUpUserDbHelper(pregnancyAppDataManager, profileBridge, onBoardingController);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SignedUpUserDbHelper get() {
        return b((PregnancyAppDataManager) this.f18866a.get(), (ProfileBridge) this.b.get(), (OnBoardingController) this.c.get());
    }
}
