package com.hp.pregnancy.lite.ads;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.model.ImpressionHelperKt;
import com.hp.pregnancy.model.ImpressionVariables;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.impression.GamImpressionReporter;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rJ\b\u0010\u0017\u001a\u00020\u0012H\u0002J\b\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "", "provider", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "activity", "Landroid/app/Activity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "sentImpression", "", "sentViewableImpression", "timerJob", "Lkotlinx/coroutines/Job;", "onClicked", "", "onOnePixelVisibilityChanged", "isVisible", "onClosed", "onHalfVisibilityChanged", "sendImpression", "sendViewableImpression", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomBannerAdHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CustomBannerAdProvider f18545a;
    public final Activity b;
    public final LinkNavigationController c;
    public final AnalyticsUtil d;
    public boolean e;
    public boolean f;
    public Job g;

    public CustomBannerAdHandler(CustomBannerAdProvider provider, Activity activity, LinkNavigationController linkNavigationController, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(provider, "provider");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f18545a = provider;
        this.b = activity;
        this.c = linkNavigationController;
        this.d = analyticsUtil;
    }

    public final void b() {
        AdCommon b;
        AdContainer j = this.f18545a.getJ();
        if (j != null && (b = j.getB()) != null) {
            b.g();
        }
        AnalyticsUtil analyticsUtil = this.d;
        AdContainer j2 = this.f18545a.getJ();
        AnalyticsUtil.I(analyticsUtil, j2 != null ? j2.getB() : null, "CTA", null, 4, null);
        this.c.f((String) this.f18545a.getH().getValue(), this.b, DeeplinkSource.Gam.toString(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }

    public final void c() {
        Job job = this.g;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
    }

    public final void d(boolean z) {
        String string = TestConfig.q().getString("ViewableImpressionDelay", "1000");
        Intrinsics.i(string, "getString(...)");
        long j = Long.parseLong(string);
        if (z && ((Boolean) this.f18545a.getG().getValue()).booleanValue() && !this.f) {
            Job job = this.g;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.g = BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.c()), null, null, new CustomBannerAdHandler$onHalfVisibilityChanged$1(j, this, null), 3, null);
            return;
        }
        Job job2 = this.g;
        if (job2 != null) {
            Job.DefaultImpls.a(job2, null, 1, null);
        }
    }

    public final void e(boolean z) {
        if (z && ((Boolean) this.f18545a.getG().getValue()).booleanValue()) {
            f();
        }
    }

    public final void f() {
        AdContainer j;
        AdCommon b;
        String str;
        AdWrapper adWrapper;
        NativeCustomFormatAd f20566a;
        if (this.e || (j = this.f18545a.getJ()) == null || (b = j.getB()) == null) {
            return;
        }
        AdWrapper adWrapper2 = b.f20419a;
        if (adWrapper2 != null && !adWrapper2.getE() && (adWrapper = b.f20419a) != null && (f20566a = adWrapper.getF20566a()) != null) {
            GamImpressionReporter.f20418a.c(f20566a);
        }
        ImpressionVariables impressionVariablesH = ImpressionHelperKt.h(j, null, 2, null);
        AdCommon b2 = j.getB();
        if (b2 == null || (str = b2.z) == null) {
            str = "";
        }
        ImpressionHelperKt.k(impressionVariablesH, str, AnalyticsValue.FALSE.getRawValue());
        this.e = true;
    }

    public final void g() {
        AdContainer j;
        if (this.f || (j = this.f18545a.getJ()) == null) {
            return;
        }
        ImpressionHelperKt.l(ImpressionHelperKt.h(j, null, 2, null));
        this.f = true;
    }
}
