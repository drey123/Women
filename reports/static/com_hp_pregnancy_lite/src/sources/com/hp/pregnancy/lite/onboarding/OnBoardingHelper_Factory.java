package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingHelper_Factory implements Factory<OnBoardingHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18861a;
    public final Provider b;
    public final Provider c;

    public static OnBoardingHelper b(OnBoardingStatusUtils onBoardingStatusUtils, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, CommunityAccountUseCase communityAccountUseCase) {
        return new OnBoardingHelper(onBoardingStatusUtils, firebaseMessagingTokenHandler, communityAccountUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public OnBoardingHelper get() {
        return b((OnBoardingStatusUtils) this.f18861a.get(), (FirebaseMessagingTokenHandler) this.b.get(), (CommunityAccountUseCase) this.c.get());
    }
}
