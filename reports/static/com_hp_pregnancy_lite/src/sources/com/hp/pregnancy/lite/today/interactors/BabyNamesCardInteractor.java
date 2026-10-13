package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0015J\u0018\u0010\u0019\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "babyNamesNavUtil", "Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getBabyNamesNavUtil", "()Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;", "weakAppCompatActivity", "Ljava/lang/ref/WeakReference;", "getWeakAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "onCardClicked", "", "view", "Landroid/view/View;", "showBabyNamesScreen", "listItemInteractor", "listItem", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "cardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyNamesCardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUtil f19330a;
    public final BabyNamesNavUtil b;
    public WeakReference c;

    public BabyNamesCardInteractor(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, BabyNamesNavUtil babyNamesNavUtil) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(babyNamesNavUtil, "babyNamesNavUtil");
        this.f19330a = analyticsUtil;
        this.b = babyNamesNavUtil;
        this.c = new WeakReference(appCompatActivity);
    }

    public final void a(DPUIListItem dPUIListItem, IndexedBaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        this.f19330a.F(AnalyticsValue.BABY_NAMES.getRawValue(), (30 & 2) != 0 ? null : null, (30 & 4) != 0 ? null : null, (30 & 8) != 0 ? null : null, (30 & 16) != 0 ? null : null, cardModel.getE());
        b();
    }

    public final void b() {
        BabyNamesNavUtil babyNamesNavUtil = this.b;
        WeakReference weakReference = this.c;
        babyNamesNavUtil.b(weakReference != null ? (AppCompatActivity) weakReference.get() : null);
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.f19330a, view, null, 2, null);
        b();
    }
}
