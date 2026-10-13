package com.hp.pregnancy.lite.onboarding;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;", "", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "communityAccountUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V", "sendOnBoardingCompletedTag", "", "screen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OnBoardingHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnBoardingStatusUtils f18860a;
    public final FirebaseMessagingTokenHandler b;
    public final CommunityAccountUseCase c;

    public OnBoardingHelper(OnBoardingStatusUtils onBoardingStatusUtils, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, CommunityAccountUseCase communityAccountUseCase) {
        Intrinsics.j(onBoardingStatusUtils, "onBoardingStatusUtils");
        Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
        Intrinsics.j(communityAccountUseCase, "communityAccountUseCase");
        this.f18860a = onBoardingStatusUtils;
        this.b = firebaseMessagingTokenHandler;
        this.c = communityAccountUseCase;
    }

    public static final Unit c(OnBoardingHelper onBoardingHelper) {
        Logger.a("OnBoardingHelper", "syncCommunityConfigToParse");
        onBoardingHelper.c.l();
        return Unit.f24295a;
    }

    public final void b(AnalyticsScreen screen) {
        Intrinsics.j(screen, "screen");
        this.f18860a.e(screen, new Function0() { // from class: mj2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnBoardingHelper.c(this.f26322a);
            }
        });
        this.f18860a.G(PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1));
        FirebaseMessagingTokenHandler.d(this.b, null, 1, null);
    }
}
