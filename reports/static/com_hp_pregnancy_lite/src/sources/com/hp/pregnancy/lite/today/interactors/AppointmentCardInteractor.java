package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.AppointmentNavUtil;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "appointmentNavUtil", "Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "weakReferenceAppCompatActivity", "Ljava/lang/ref/WeakReference;", "getWeakReferenceAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakReferenceAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "onCardClicked", "", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppointmentCardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUtil f19326a;
    public final AppointmentNavUtil b;
    public WeakReference c;

    public AppointmentCardInteractor(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, AppointmentNavUtil appointmentNavUtil) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(appointmentNavUtil, "appointmentNavUtil");
        this.f19326a = analyticsUtil;
        this.b = appointmentNavUtil;
        this.c = new WeakReference(appCompatActivity);
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.f19326a, view, null, 2, null);
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            this.b.c((AppCompatActivity) weakReference.get());
        }
    }
}
