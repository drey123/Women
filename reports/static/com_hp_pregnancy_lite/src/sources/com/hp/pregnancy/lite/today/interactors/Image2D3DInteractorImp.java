package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.WeeklyImagesNavUtils;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "cardType", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "weekNumber", "", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "weeklyImagesNavUtils", "Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;", "<init>", "(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;)V", "getCardType", "()Ljava/lang/String;", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getWeekNumber", "()I", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "weakAppCompatActivity", "Ljava/lang/ref/WeakReference;", "getWeakAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "onCardClicked", "", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Image2D3DInteractorImp implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19332a;
    public final AppCompatActivity b;
    public final int c;
    public final AnalyticsUtil d;
    public final WeeklyImagesNavUtils e;
    public WeakReference f;

    public Image2D3DInteractorImp(String cardType, AppCompatActivity appCompatActivity, int i, AnalyticsUtil analyticsUtil, WeeklyImagesNavUtils weeklyImagesNavUtils) {
        Intrinsics.j(cardType, "cardType");
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(weeklyImagesNavUtils, "weeklyImagesNavUtils");
        this.f19332a = cardType;
        this.b = appCompatActivity;
        this.c = i;
        this.d = analyticsUtil;
        this.e = weeklyImagesNavUtils;
        this.f = new WeakReference(appCompatActivity);
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.d, view, null, 2, null);
        this.e.b(view, this.c, Intrinsics.e(this.f19332a, "Image_2D") ? "2dScan" : "3dScan");
    }
}
