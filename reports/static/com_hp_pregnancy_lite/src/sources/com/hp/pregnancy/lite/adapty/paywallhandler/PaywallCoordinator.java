package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010 \u001a\u00020!2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\b\u0010\"\u001a\u00020!H\u0002J\u0012\u0010#\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020'H\u0002J\u0016\u0010(\u001a\u00020!2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020!0*H\u0002J\b\u0010+\u001a\u00020!H\u0002J\b\u0010,\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;", "", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "toolsSectionCommonNavUtil", "Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "getActivityWeakReference", "()Ljava/lang/ref/WeakReference;", "setActivityWeakReference", "(Ljava/lang/ref/WeakReference;)V", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "isPaywallFetchInProgress", "", "()Z", "setPaywallFetchInProgress", "(Z)V", "observePaywallResponse", "", "observeResponse", "handleSuccessResponse", "data", "showIAPPaywall", "placementId", "", "showErrorPopup", "onRetryClick", "Lkotlin/Function0;", "showProgress", "dismissProgress", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PaywallCoordinator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PaywallNavigationHelper f18522a;
    public final ToolsSectionCommonNavUtil b;
    public final ErrorDialogUtil c;
    public LoaderFragment d;
    public final CoroutineExceptionHandler e;
    public WeakReference f;
    public final LifecycleCoroutineScope g;
    public boolean h;

    public PaywallCoordinator(PaywallNavigationHelper paywallNavigationHelper, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil, ErrorDialogUtil errorDialogUtil) {
        Intrinsics.j(paywallNavigationHelper, "paywallNavigationHelper");
        Intrinsics.j(toolsSectionCommonNavUtil, "toolsSectionCommonNavUtil");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        this.f18522a = paywallNavigationHelper;
        this.b = toolsSectionCommonNavUtil;
        this.c = errorDialogUtil;
        this.e = new PaywallCoordinator$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
        this.g = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    public static final Unit p(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public final void e() {
        AppCompatActivity appCompatActivity;
        WeakReference weakReferenceF = f();
        if (weakReferenceF == null || (appCompatActivity = (AppCompatActivity) weakReferenceF.get()) == null || appCompatActivity.isFinishing() || this.d == null) {
            return;
        }
        g().b4();
    }

    public final WeakReference f() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return weakReference;
        }
        Intrinsics.B("activityWeakReference");
        return null;
    }

    public final LoaderFragment g() {
        LoaderFragment loaderFragment = this.d;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    public final void h(Object obj) {
        AppCompatActivity appCompatActivity;
        AppCompatActivity appCompatActivity2;
        e();
        if (obj instanceof AdaptyPaywallResults.Builder) {
            WeakReference weakReferenceF = f();
            if (weakReferenceF == null || (appCompatActivity2 = (AppCompatActivity) weakReferenceF.get()) == null) {
                return;
            }
            this.f18522a.a(appCompatActivity2, ((AdaptyPaywallResults.Builder) obj).getF18510a(), true);
            return;
        }
        if (obj instanceof AdaptyPaywallResults.Native) {
            WeakReference weakReferenceF2 = f();
            if (weakReferenceF2 == null || (appCompatActivity = (AppCompatActivity) weakReferenceF2.get()) == null) {
                return;
            }
            this.f18522a.a(appCompatActivity, ((AdaptyPaywallResults.Native) obj).getF18512a(), false);
            return;
        }
        if (obj instanceof AdaptyPaywallResults.OldIAP) {
            q(((AdaptyPaywallResults.OldIAP) obj).getF18513a());
            return;
        }
        if (obj instanceof AdaptyPaywallResults.Error) {
            AdaptyPaywallResults.Error error = (AdaptyPaywallResults.Error) obj;
            o(error.getB());
            Logger.a("AdaptyManager", "Error parsing success response, error: " + error.getF18511a());
        }
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    public final void j(WeakReference activityWeakReference) {
        Intrinsics.j(activityWeakReference, "activityWeakReference");
        l(activityWeakReference);
        k();
    }

    public final void k() {
        BuildersKt__Builders_commonKt.d(this.g, this.e, null, new PaywallCoordinator$observeResponse$1(this, null), 2, null);
    }

    public final void l(WeakReference weakReference) {
        Intrinsics.j(weakReference, "<set-?>");
        this.f = weakReference;
    }

    public final void m(boolean z) {
        this.h = z;
    }

    public final void n(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        this.d = loaderFragment;
    }

    public final void o(final Function0 function0) {
        AppCompatActivity appCompatActivity;
        WeakReference weakReferenceF = f();
        if (weakReferenceF == null || (appCompatActivity = (AppCompatActivity) weakReferenceF.get()) == null) {
            return;
        }
        ErrorDialogUtil.l(this.c, appCompatActivity, AnalyticsValue.CONTENT, null, new Function0() { // from class: cs2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaywallCoordinator.p(function0);
            }
        }, null, 20, null);
    }

    public final void q(String str) {
        AppCompatActivity appCompatActivity;
        WeakReference weakReferenceF = f();
        if (weakReferenceF == null || (appCompatActivity = (AppCompatActivity) weakReferenceF.get()) == null) {
            return;
        }
        this.b.e(appCompatActivity, str);
    }

    public final void r() {
        AppCompatActivity appCompatActivity;
        WeakReference weakReferenceF = f();
        if (weakReferenceF == null || (appCompatActivity = (AppCompatActivity) weakReferenceF.get()) == null || appCompatActivity.isFinishing()) {
            return;
        }
        n(LoaderFragment.i1.a());
        LoaderFragment loaderFragmentG = g();
        FragmentManager fragmentManagerY = appCompatActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        loaderFragmentG.q4(fragmentManagerY, "");
    }
}
