package com.hp.pregnancy.lite.onboarding;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getAnalyticsCategory", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OnBoardingAnalyticsCategoryProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18858a;

    public OnBoardingAnalyticsCategoryProvider(PreferencesManager preferencesManager) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f18858a = preferencesManager;
    }

    public final AnalyticsCategory a() {
        if (this.f18858a.g(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, false)) {
            return AnalyticsCategory.PROFILE;
        }
        return this.f18858a.g(BooleanPreferencesKey.IS_FROM_COMMUNITY_SIGN_UP, false) ? AnalyticsCategory.COMMUNITY : AnalyticsCategory.ONBOARDING;
    }
}
