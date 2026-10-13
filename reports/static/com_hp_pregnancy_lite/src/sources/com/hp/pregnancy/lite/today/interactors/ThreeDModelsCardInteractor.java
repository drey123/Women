package com.hp.pregnancy.lite.today.interactors;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "fetus3D", "Lcom/hp/pregnancy/fetus3d/Fetus3D;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "<init>", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getFetus3D", "()Lcom/hp/pregnancy/fetus3d/Fetus3D;", "setFetus3D", "(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "onCardClicked", "", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ThreeDModelsCardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUtil f19344a;
    public final PregnancyAppUtils b;
    public PregnancyWeekMonthUtils c;
    public Fetus3D d;
    public final UserProfileAccountRepository e;

    public ThreeDModelsCardInteractor(AnalyticsUtil analyticsUtil, PregnancyAppUtils pregnancyAppUtils, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, Fetus3D fetus3D, UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(fetus3D, "fetus3D");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        this.f19344a = analyticsUtil;
        this.b = pregnancyAppUtils;
        this.c = pregnancyWeekMonthUtils;
        this.d = fetus3D;
        this.e = userProfileAccountRepository;
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        this.f19344a.p0(view, "421");
        Context context = view.getContext();
        Fetus3D.I(this.d, context instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) context : null, this.c.f(true), 1, null, 8, null);
    }
}
