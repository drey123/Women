package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u000f0\u0013J\u0006\u0010\u0018\u001a\u00020\u000fR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "partnerId", "", "cmsId", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/String;Ljava/lang/String;)V", "onCardClicked", "", "view", "Landroid/view/View;", "onLeftCtaClicked", "Lkotlin/Function1;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lkotlin/ParameterName;", "name", "cardModel", "openExpandedMichiganScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PregnancyCareSupportCardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19339a;
    public final AnalyticsUtil b;
    public final CommonNavUtils c;
    public final String d;
    public final String e;

    public PregnancyCareSupportCardInteractor(WeakReference weakActivity, AnalyticsUtil analyticsUtil, CommonNavUtils commonNavUtils, String partnerId, String cmsId) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(partnerId, "partnerId");
        Intrinsics.j(cmsId, "cmsId");
        this.f19339a = weakActivity;
        this.b = analyticsUtil;
        this.c = commonNavUtils;
        this.d = partnerId;
        this.e = cmsId;
    }

    public final Function1 d() {
        return new Function1<IndexedBaseCardModel, Unit>() { // from class: com.hp.pregnancy.lite.today.interactors.PregnancyCareSupportCardInteractor$onLeftCtaClicked$1
            public void a(IndexedBaseCardModel cardModel) {
                Intrinsics.j(cardModel, "cardModel");
                this.f19340a.b.F(AnalyticsValue.RESOURCE_DIRECTORY.getRawValue(), AnalyticsParam.PARTNER_ID, this.f19340a.d, AnalyticsParam.CMS_ID, this.f19340a.e, cardModel.getE());
                this.f19340a.e();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((IndexedBaseCardModel) obj);
                return Unit.f24295a;
            }
        };
    }

    public final void e() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.f19339a.get();
        if (fragmentActivity != null) {
            CardsFeedFragmentDirections.ActionNavigationTodayToPregnancyCareExpanded actionNavigationTodayToPregnancyCareExpandedT = CardsFeedFragmentDirections.t();
            Intrinsics.i(actionNavigationTodayToPregnancyCareExpandedT, "actionNavigationTodayToPregnancyCareExpanded(...)");
            actionNavigationTodayToPregnancyCareExpandedT.c(this.e);
            CommonNavUtils.w(this.c, fragmentActivity, actionNavigationTodayToPregnancyCareExpandedT, null, 4, null);
        }
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.b, view, null, 2, null);
        e();
    }
}
