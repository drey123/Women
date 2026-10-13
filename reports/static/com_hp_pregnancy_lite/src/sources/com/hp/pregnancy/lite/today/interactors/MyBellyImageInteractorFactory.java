package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.MyBellyNavUtil;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "myBellyNavUtil", "Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getMyBellyNavUtil", "()Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;", "weakAppCompatActivity", "Ljava/lang/ref/WeakReference;", "getWeakAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "create", "Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;", "monthNumber", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MyBellyImageInteractorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUtil f19335a;
    public final MyBellyNavUtil b;
    public WeakReference c;

    public MyBellyImageInteractorFactory(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, MyBellyNavUtil myBellyNavUtil) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(myBellyNavUtil, "myBellyNavUtil");
        this.f19335a = analyticsUtil;
        this.b = myBellyNavUtil;
        this.c = new WeakReference(appCompatActivity);
    }

    public final MyBellyImageInteractor a(int i) {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            return new MyBellyImageInteractor(i, weakReference, this.f19335a, this.b);
        }
        return null;
    }
}
