package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.adsbynimbus.render.mraid.Host;
import com.babycenter.pregnancytracker.R;
import im.crisp.client.internal.data.c;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nd2 {
    public static final void a(tb9 tb9Var) {
        Host hostM = tb9Var.m();
        rq6 rq6Var = tb9Var.l;
        Object failure = null;
        if (Intrinsics.areEqual(hostM.State, c.J)) {
            WebView webView = (WebView) rq6Var.findViewById(R.id.nimbus_web_view);
            if (webView != null) {
                StringBuilder sb = new StringBuilder();
                lw1.h("hidden", sb);
                lw1.e("hidden", sb);
                webView.evaluateJavascript(sb.toString(), null);
            }
            tb9Var.a();
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            if (Intrinsics.areEqual(tb9Var.m().State, "expanded")) {
                ViewParent parent = rq6Var.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(rq6Var);
                }
                View viewFindViewById = rq6Var.findViewById(R.id.nimbus_close);
                if (viewFindViewById != null) {
                    rq6Var.removeView(viewFindViewById);
                }
                Object tag = rq6Var.getTag(R.id.placeholder);
                View view = tag instanceof View ? (View) tag : null;
                if (view != null) {
                    rq6Var.setLayoutParams(view.getLayoutParams());
                    ViewParent parent2 = view.getParent();
                    parent2.getClass();
                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                    viewGroup2.removeView(view);
                    viewGroup2.addView(rq6Var);
                }
                Object tag2 = rq6Var.getTag(R.id.expand_container);
                Dialog dialog = tag2 instanceof Dialog ? (Dialog) tag2 : null;
                if (dialog != null) {
                    dialog.dismiss();
                }
                rq6Var.setTag(R.id.expand_container, null);
            }
            WebView webView2 = (WebView) rq6Var.findViewById(R.id.nimbus_web_view);
            if (webView2 != null) {
                webView2.addOnLayoutChangeListener(new ld2(webView2, tb9Var));
                DisplayMetrics displayMetrics = webView2.getResources().getDisplayMetrics();
                ViewGroup.LayoutParams layoutParams = webView2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                displayMetrics.getClass();
                layoutParams.width = n99.m(displayMetrics, tb9Var.m().DefaultPosition.a);
                layoutParams.height = n99.m(displayMetrics, tb9Var.m().DefaultPosition.b);
                webView2.setLayoutParams(layoutParams);
                failure = webView2;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            tb9Var.a();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(tb9 tb9Var) {
        Object failure;
        Host hostM = tb9Var.m();
        rq6 rq6Var = tb9Var.l;
        try {
            Result.Companion companion = Result.INSTANCE;
            DisplayMetrics displayMetrics = rq6Var.getResources().getDisplayMetrics();
            displayMetrics.getClass();
            int iM = n99.m(displayMetrics, hostM.ExpandProperties.a);
            int iM2 = n99.m(displayMetrics, hostM.ExpandProperties.b);
            ViewParent parent = rq6Var.getParent();
            parent.getClass();
            ViewGroup viewGroup = (ViewGroup) parent;
            View view = new View(rq6Var.getContext());
            view.setLayoutParams(rq6Var.getLayoutParams());
            viewGroup.addView(view);
            rq6Var.setTag(R.id.placeholder, view);
            viewGroup.removeView(rq6Var);
            Dialog dialog = new Dialog(rq6Var.getContext(), R.style.NimbusContainer);
            dialog.setCancelable(false);
            Window window = dialog.getWindow();
            if (window != null) {
                zb2 zb2Var = d22.a;
                if (Build.VERSION.SDK_INT >= 28) {
                    window.getAttributes().layoutInDisplayCutoutMode = 1;
                }
                ny8.C(window, false);
                v8b v8bVarH = dwa.h(window.getDecorView());
                if (v8bVarH != null) {
                    v8bVarH.b(true);
                    v8bVarH.c(2);
                    v8bVarH.a(519);
                }
            }
            dialog.setContentView(rq6Var, new ViewGroup.LayoutParams(-1, -1));
            rq6Var.setTag(R.id.expand_container, dialog);
            ImageButton imageButton = new ImageButton(rq6Var.getContext());
            int iB = rq6Var.b(8);
            imageButton.setId(R.id.nimbus_close);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388613);
            layoutParams.setMargins(iB, iB, iB, iB);
            imageButton.setLayoutParams(layoutParams);
            String str = nq6.a;
            imageButton.setImageResource(android.R.drawable.ic_menu_close_clear_cancel);
            imageButton.setContentDescription(imageButton.getContext().getString(R.string.nimbus_dismiss));
            imageButton.setPadding(iB, iB, iB, iB);
            imageButton.setOnClickListener(new ha(tb9Var, 26));
            rq6Var.addView(imageButton);
            rq6Var.setScaleX(1.0f);
            rq6Var.setScaleY(1.0f);
            WebView webView = (WebView) rq6Var.findViewById(R.id.nimbus_web_view);
            if (webView != null) {
                webView.addOnLayoutChangeListener(new md2(hostM, webView));
                ViewGroup.LayoutParams layoutParams2 = webView.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.width = iM;
                layoutParams2.height = iM2;
                webView.setLayoutParams(layoutParams2);
            }
            dialog.show();
            failure = rq6Var;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            rk5.a(thA.getMessage());
            WebView webView2 = (WebView) rq6Var.findViewById(R.id.nimbus_web_view);
            if (webView2 != null) {
                StringBuilder sb = new StringBuilder();
                lw1.b("error expanding ad", sb);
                webView2.evaluateJavascript(sb.toString(), null);
            }
        }
    }
}
