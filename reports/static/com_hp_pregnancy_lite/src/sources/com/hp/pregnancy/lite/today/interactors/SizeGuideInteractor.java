package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "weekNumber", "", "sizeGuideType", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "sizeGuideNavUtils", "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;", "<init>", "(IILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;)V", "getWeekNumber", "()I", "getSizeGuideType", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getSizeGuideNavUtils", "()Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;", "onCardClicked", "", "view", "Landroid/view/View;", "getStringEquivalentSizeGuideType", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SizeGuideInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19342a;
    public final int b;
    public final AnalyticsUtil c;
    public final SizeGuideNavUtils d;

    public SizeGuideInteractor(int i, int i2, AnalyticsUtil analyticsUtil, SizeGuideNavUtils sizeGuideNavUtils) {
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(sizeGuideNavUtils, "sizeGuideNavUtils");
        this.f19342a = i;
        this.b = i2;
        this.c = analyticsUtil;
        this.d = sizeGuideNavUtils;
    }

    public final String a(int i) {
        if (i != 0) {
            return i != 1 ? "Fruit" : "Sweet";
        }
        return "Animal";
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil analyticsUtil = this.c;
        Object parent = view.getParent();
        Intrinsics.h(parent, "null cannot be cast to non-null type android.view.View");
        AnalyticsUtil.q0(analyticsUtil, (View) parent, null, 2, null);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_SIZE_GUIDE_DISCOVERED, true);
        this.d.a(view, a(this.b), this.f19342a);
    }
}
