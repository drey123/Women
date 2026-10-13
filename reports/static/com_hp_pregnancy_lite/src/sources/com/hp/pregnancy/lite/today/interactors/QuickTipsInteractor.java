package com.hp.pregnancy.lite.today.interactors;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.faradaj.blurbehind.BlurBehind;
import com.faradaj.blurbehind.OnBlurCompleteListener;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.today.interactors.QuickTipsInteractor;
import com.hp.pregnancy.room_database.entity.BlogCommonData;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.QuickTipsNavUtils;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "quickTipsData", "Lcom/hp/pregnancy/room_database/entity/BlogCommonData;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "quickTipsNavUtils", "Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;", "<init>", "(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "onCardClicked", "", "view", "Landroid/view/View;", "startSharedElementActivity", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class QuickTipsInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlogCommonData f19341a;
    public final AnalyticsUtil b;
    public final QuickTipsNavUtils c;

    public QuickTipsInteractor(BlogCommonData quickTipsData, AnalyticsUtil analyticsUtil, QuickTipsNavUtils quickTipsNavUtils) {
        Intrinsics.j(quickTipsData, "quickTipsData");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(quickTipsNavUtils, "quickTipsNavUtils");
        this.f19341a = quickTipsData;
        this.b = analyticsUtil;
        this.c = quickTipsNavUtils;
    }

    public static final void c(LandingScreenPhoneActivity landingScreenPhoneActivity, QuickTipsInteractor quickTipsInteractor, BlogCommonData blogCommonData, View view) {
        if (landingScreenPhoneActivity.isFinishing()) {
            return;
        }
        quickTipsInteractor.c.a(blogCommonData, view);
    }

    public final void b(final View view, final BlogCommonData blogCommonData) {
        Context context = view.getContext();
        Intrinsics.h(context, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
        final LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) context;
        if (!LandingScreenPhoneActivity.k2()) {
            this.c.a(blogCommonData, view);
            return;
        }
        try {
            BlurBehind.d().c(landingScreenPhoneActivity, new OnBlurCompleteListener() { // from class: e43
                @Override // com.faradaj.blurbehind.OnBlurCompleteListener
                public final void a() {
                    QuickTipsInteractor.c(landingScreenPhoneActivity, this, blogCommonData, view);
                }
            });
        } catch (Exception e) {
            this.c.a(blogCommonData, view);
            CommonUtilsKt.Q(e);
        }
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.b, view, null, 2, null);
        b(view, this.f19341a);
    }
}
