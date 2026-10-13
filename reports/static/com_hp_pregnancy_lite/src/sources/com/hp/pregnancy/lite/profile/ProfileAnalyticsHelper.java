package com.hp.pregnancy.lite.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;", "", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "sendPhotoRemovedTag", "", "setProfileScreenTag", "sendAnalyticsForFirstChild", "value", "", "sendAnalyticsForBabyNameAdded", "sendContactUsTag", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileAnalyticsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyProfileCompatContract f19141a;
    public final AnalyticsUtil b;

    public ProfileAnalyticsHelper(LegacyProfileCompatContract profileCompat, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(profileCompat, "profileCompat");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f19141a = profileCompat;
        this.b = analyticsUtil;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AnalyticsUtil getB() {
        return this.b;
    }

    public final void b() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("193").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.ADDED), AnalyticsParam.TYPE, AnalyticsValue.BABY_NAME, 0, 4, null).f();
    }

    public final void c(String value) {
        Intrinsics.j(value, "value");
        User profile = this.f19141a.getProfile();
        if (profile.getIsFirstChild() != null && !Intrinsics.e(profile.getIsFirstChild(), value)) {
            AnalyticsStateVariables.f17757a.V(value);
        }
        PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
    }

    public final void d() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("196").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.REMOVED), AnalyticsParam.TYPE, AnalyticsValue.PHOTO, 0, 4, null).f();
    }

    public final void e() {
        new PPAnalyticsEventKmm("285").h(AnalyticsCategory.PROFILE).e(AnalyticsScreen.PROFILE).f();
    }
}
