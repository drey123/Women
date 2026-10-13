package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.TimelineNavUtils;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/TimelineCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "activityContext", "Landroidx/fragment/app/FragmentActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "timelineNavUtils", "Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;", "<init>", "(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V", "getActivityContext", "()Landroidx/fragment/app/FragmentActivity;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "onCardClicked", "", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimelineCardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentActivity f19346a;
    public final AnalyticsUtil b;
    public final TimelineNavUtils c;

    public TimelineCardInteractor(FragmentActivity fragmentActivity, AnalyticsUtil analyticsUtil, TimelineNavUtils timelineNavUtils) {
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(timelineNavUtils, "timelineNavUtils");
        this.f19346a = fragmentActivity;
        this.b = analyticsUtil;
        this.c = timelineNavUtils;
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.b, view, null, 2, null);
        this.c.o();
    }
}
