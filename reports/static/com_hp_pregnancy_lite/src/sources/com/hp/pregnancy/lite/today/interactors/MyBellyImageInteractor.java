package com.hp.pregnancy.lite.today.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.MyBellyNavUtil;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "monthNumber", "", "weakAppCompatActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "myBellyNavUtil", "Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;", "<init>", "(ILjava/lang/ref/WeakReference;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getMyBellyNavUtil", "()Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;", "getWeakAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "onCardClicked", "", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyBellyImageInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19334a;
    public final AnalyticsUtil b;
    public final MyBellyNavUtil c;
    public WeakReference d;

    public MyBellyImageInteractor(int i, WeakReference weakAppCompatActivity, AnalyticsUtil analyticsUtil, MyBellyNavUtil myBellyNavUtil) {
        Intrinsics.j(weakAppCompatActivity, "weakAppCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(myBellyNavUtil, "myBellyNavUtil");
        this.f19334a = i;
        this.b = analyticsUtil;
        this.c = myBellyNavUtil;
        this.d = weakAppCompatActivity;
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.b, view, null, 2, null);
        this.c.a(view, this.f19334a);
    }
}
