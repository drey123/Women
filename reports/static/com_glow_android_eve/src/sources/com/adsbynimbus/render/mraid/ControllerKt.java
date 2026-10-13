package com.adsbynimbus.render.mraid;

import android.app.Dialog;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.adsbynimbus.render.NimbusAdView;
import com.adsbynimbus.render.StaticAdController;
import com.facebook.hermes.intl.Constants;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Controller.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"static_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class ControllerKt {
    public static final void a(@NotNull final StaticAdController staticAdController) {
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(staticAdController, "<this>");
        boolean zAreEqual = Intrinsics.areEqual(staticAdController.m().State, Constants.COLLATION_DEFAULT);
        WebView webView = null;
        NimbusAdView nimbusAdView = staticAdController.k;
        if (zAreEqual) {
            WebView webView2 = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view);
            if (webView2 != null) {
                StringBuilder sb = new StringBuilder();
                CommandKt.h(sb, "hidden");
                CommandKt.e(sb, "hidden");
                String string = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                webView2.evaluateJavascript(string, null);
            }
            staticAdController.a();
            return;
        }
        try {
            Result.Companion companion = Result.Companion;
            if (Intrinsics.areEqual(staticAdController.m().State, "expanded")) {
                ViewParent parent = nimbusAdView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(nimbusAdView);
                }
                View viewFindViewById = nimbusAdView.findViewById(R.id.nimbus_close);
                if (viewFindViewById != null) {
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById<View>(R.id.nimbus_close)");
                    nimbusAdView.removeView(viewFindViewById);
                }
                Object tag = nimbusAdView.getTag(R.id.placeholder);
                View view = tag instanceof View ? (View) tag : null;
                if (view != null) {
                    nimbusAdView.setLayoutParams(view.getLayoutParams());
                    ViewParent parent2 = view.getParent();
                    Intrinsics.checkNotNull(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                    viewGroup2.removeView(view);
                    viewGroup2.addView(nimbusAdView);
                }
                Object tag2 = nimbusAdView.getTag(R.id.expand_container);
                Dialog dialog = tag2 instanceof Dialog ? (Dialog) tag2 : null;
                if (dialog != null) {
                    dialog.dismiss();
                }
                nimbusAdView.setTag(R.id.expand_container, null);
            }
            final WebView webView3 = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view);
            if (webView3 != null) {
                webView3.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.adsbynimbus.render.mraid.ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(@NotNull View view2, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                        view2.removeOnLayoutChangeListener(this);
                        WebView webView4 = webView3;
                        DisplayMetrics _get_position_$lambda$34 = webView4.getResources().getDisplayMetrics();
                        Intrinsics.checkNotNullExpressionValue(_get_position_$lambda$34, "_get_position_$lambda$34");
                        int iB = EnvironmentKt.b(_get_position_$lambda$34, webView4.getWidth());
                        int iB2 = EnvironmentKt.b(_get_position_$lambda$34, webView4.getHeight());
                        Position position = new Position(iB, iB2, EnvironmentKt.b(_get_position_$lambda$34, webView4.getLeft()), EnvironmentKt.b(_get_position_$lambda$34, webView4.getTop()));
                        StaticAdController staticAdController2 = staticAdController;
                        staticAdController2.m().CurrentPosition = position;
                        staticAdController2.m().DefaultPosition = position;
                        staticAdController2.m().State = Constants.COLLATION_DEFAULT;
                        StringBuilder sb2 = new StringBuilder();
                        CommandKt.f(sb2, staticAdController2.m().CurrentPosition, true);
                        CommandKt.h(sb2, staticAdController2.m().State);
                        CommandKt.d(sb2, new Size(iB, iB2));
                        CommandKt.e(sb2, Constants.COLLATION_DEFAULT);
                        String string2 = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        webView4.evaluateJavascript(string2, null);
                    }
                });
                DisplayMetrics close$lambda$32$lambda$31$lambda$30$lambda$29 = webView3.getResources().getDisplayMetrics();
                ViewGroup.LayoutParams layoutParams = webView3.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                Intrinsics.checkNotNullExpressionValue(close$lambda$32$lambda$31$lambda$30$lambda$29, "close$lambda$32$lambda$31$lambda$30$lambda$29");
                layoutParams.width = EnvironmentKt.a(close$lambda$32$lambda$31$lambda$30$lambda$29, staticAdController.m().DefaultPosition.a);
                layoutParams.height = EnvironmentKt.a(close$lambda$32$lambda$31$lambda$30$lambda$29, staticAdController.m().DefaultPosition.f2329b);
                webView3.setLayoutParams(layoutParams);
                webView = webView3;
            }
            objM7015constructorimpl = Result.m7015constructorimpl(webView);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.a(objM7015constructorimpl) != null) {
            staticAdController.a();
        }
    }
}
