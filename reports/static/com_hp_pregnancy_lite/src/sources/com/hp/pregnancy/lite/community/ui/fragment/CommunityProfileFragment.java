package com.hp.pregnancy.lite.community.ui.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.community.ui.fragment.CommunityProfileFragment;
import com.hp.pregnancy.lite.community.ui.webView.CommunityJSInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.ErrorDialogUtil;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0002J\b\u0010\f\u001a\u00020\u0005H\u0002J\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0016¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;", "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;", "<init>", "()V", "onViewCreated", "", "view", "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "handleErrorState", "executeJavaScriptCallback", "setupWebView", "onResume", "readArgumentsFromBundle", "onDetach", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityProfileFragment extends CommunityFragment {
    private final void V5() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            k5().getK().q(bundleM1.getString("load_url", ""));
        }
    }

    public static final Unit h6(CommunityProfileFragment communityProfileFragment) {
        communityProfileFragment.W0.C(communityProfileFragment.i1());
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public void E2() {
        WebView webView;
        super.E2();
        WeakReference b1 = getB1();
        if (b1 == null || (webView = (WebView) b1.get()) == null) {
            return;
        }
        View viewQ5 = q5();
        Intrinsics.h(viewQ5, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) viewQ5).removeView(webView);
    }

    @Override // com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment
    public void F5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil.p(n5(), fragmentActivityI1, "", null, null, new Function0() { // from class: v10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommunityProfileFragment.h6(this.f28391a);
                }
            }, 12, null);
        }
    }

    @Override // com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment, com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        k5().U1(r5().e());
        OnBackPressedDispatcher onBackPressedDispatcher = z3().getOnBackPressedDispatcher();
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.i(lifecycleOwnerY1, new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.community.ui.fragment.CommunityProfileFragment$onResume$1
            {
                super(true);
            }

            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                WebView webView;
                WebView webView2;
                if (Intrinsics.e(this.d.k5().e1().f(), Boolean.TRUE)) {
                    return;
                }
                WeakReference b1 = this.d.getB1();
                if (b1 == null || (webView = (WebView) b1.get()) == null || !webView.canGoBack()) {
                    j(false);
                    this.d.z3().onBackPressed();
                    return;
                }
                WeakReference b2 = this.d.getB1();
                if (b2 == null || (webView2 = (WebView) b2.get()) == null) {
                    return;
                }
                webView2.goBack();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        WebView webView;
        ViewParent parent;
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new CommunityProfileFragment$onViewCreated$1(this, null), 3, null);
        V5();
        try {
            webView = new WebView(B3());
        } catch (Exception unused) {
            Logger.b("WebViewInit", "WebView not available on this device.");
            CrashlyticsHelper.c(new Exception("WebView not available on this device."));
            webView = null;
        }
        if (webView == null) {
            F5();
        }
        b6(new WeakReference(webView));
        i6();
        if (webView != null && (parent = webView.getParent()) != null) {
            ((ViewGroup) parent).removeView(webView);
        }
        try {
            View viewQ5 = q5();
            Intrinsics.h(viewQ5, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) viewQ5).addView(webView, 1);
            a5(webView);
            O5();
            g6();
            U4();
            CommunityFragment.I5(this, false, 1, null);
        } catch (Exception unused2) {
            Logger.b("WebViewInit", "WebView not available on this device.");
            CrashlyticsHelper.c(new Exception("WebView not available on this device."));
        }
    }

    public final void g6() {
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(this), Dispatchers.c(), null, new CommunityProfileFragment$executeJavaScriptCallback$1(this, null), 2, null);
    }

    public final void i6() {
        WebView webView;
        WebView webView2;
        WebSettings settings;
        WeakReference b1 = getB1();
        if (b1 != null && (webView2 = (WebView) b1.get()) != null && (settings = webView2.getSettings()) != null) {
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setAllowFileAccess(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
        }
        WeakReference b2 = getB1();
        if (b2 == null || (webView = (WebView) b2.get()) == null) {
            return;
        }
        webView.addJavascriptInterface(new CommunityJSInterface(k5()), "community");
    }
}
