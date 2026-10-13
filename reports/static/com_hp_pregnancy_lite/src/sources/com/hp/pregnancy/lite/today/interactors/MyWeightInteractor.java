package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020!H\u0002J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020'R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "userMyWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "weightNavUtil", "Lcom/hp/pregnancy/util/navigation/WeightNavUtil;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getUserMyWeightRepository", "()Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getWeightNavUtil", "()Lcom/hp/pregnancy/util/navigation/WeightNavUtil;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "weakAppCompatActivity", "Ljava/lang/ref/WeakReference;", "getWeakAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "onCardClicked", "", "view", "Landroid/view/View;", "handleWeightCardClickedEvent", "onPrimaryWeightButtonClick", "cardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class MyWeightInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserMyWeightRepository f19337a;
    public final PreferencesManager b;
    public final AnalyticsUtil c;
    public final WeightNavUtil d;
    public final CommonNavUtils e;
    public WeakReference f;

    public MyWeightInteractor(AppCompatActivity appCompatActivity, UserMyWeightRepository userMyWeightRepository, PreferencesManager preferencesManager, AnalyticsUtil analyticsUtil, WeightNavUtil weightNavUtil, CommonNavUtils commonNavUtils) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(userMyWeightRepository, "userMyWeightRepository");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(weightNavUtil, "weightNavUtil");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19337a = userMyWeightRepository;
        this.b = preferencesManager;
        this.c = analyticsUtil;
        this.d = weightNavUtil;
        this.e = commonNavUtils;
        this.f = new WeakReference(appCompatActivity);
    }

    public final void a() {
        AppCompatActivity appCompatActivity;
        WeakReference weakReference = this.f;
        if (weakReference == null || (appCompatActivity = (AppCompatActivity) weakReference.get()) == null) {
            return;
        }
        if (Intrinsics.e(this.d.a(appCompatActivity), "My_Weight")) {
            this.d.h(appCompatActivity);
        } else {
            this.d.f(appCompatActivity);
        }
    }

    public final void b(IndexedBaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        this.c.F(AnalyticsValue.MY_WEIGHT.getRawValue(), (30 & 2) != 0 ? null : null, (30 & 4) != 0 ? null : null, (30 & 8) != 0 ? null : null, (30 & 16) != 0 ? null : null, cardModel.getE());
        a();
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.c, view, null, 2, null);
        a();
    }
}
