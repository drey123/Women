package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import im.crisp.client.internal.data.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ld2 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ tb9 b;
    public final /* synthetic */ WebView c;

    public ld2(tb9 tb9Var, WebView webView) {
        this.b = tb9Var;
        this.c = webView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        int i9 = this.a;
        WebView webView = this.c;
        tb9 tb9Var = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                DisplayMetrics displayMetrics = webView.getResources().getDisplayMetrics();
                displayMetrics.getClass();
                int iD = n99.D(displayMetrics, webView.getWidth());
                int iD2 = n99.D(displayMetrics, webView.getHeight());
                xi7 xi7Var = new xi7(iD, iD2, n99.D(displayMetrics, webView.getLeft()), n99.D(displayMetrics, webView.getTop()));
                tb9Var.m().CurrentPosition = xi7Var;
                tb9Var.m().DefaultPosition = xi7Var;
                tb9Var.m().State = c.J;
                StringBuilder sb = new StringBuilder();
                lw1.f(sb, tb9Var.m().CurrentPosition, true);
                lw1.h(tb9Var.m().State, sb);
                lw1.d(sb, new ox8(iD, iD2));
                lw1.e(c.J, sb);
                webView.evaluateJavascript(sb.toString(), null);
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                DisplayMetrics displayMetrics2 = view.getResources().getDisplayMetrics();
                displayMetrics2.getClass();
                int iD3 = n99.D(displayMetrics2, view.getWidth());
                int iD4 = n99.D(displayMetrics2, view.getHeight());
                tb9Var.m().CurrentPosition = new xi7(iD3, iD4, n99.D(displayMetrics2, view.getLeft()), n99.D(displayMetrics2, view.getTop()));
                if (Intrinsics.areEqual(tb9Var.m().PlacementType, "inline")) {
                    z = !Intrinsics.areEqual(tb9Var.m().State, "resized");
                    tb9Var.m().State = "resized";
                } else {
                    z = false;
                }
                StringBuilder sb2 = new StringBuilder();
                lw1.f(sb2, tb9Var.m().CurrentPosition, false);
                if (z) {
                    lw1.h(tb9Var.m().State, sb2);
                }
                lw1.d(sb2, new ox8(iD3, iD4));
                if (z) {
                    lw1.e("resized", sb2);
                }
                webView.evaluateJavascript(sb2.toString(), null);
                break;
        }
    }

    public ld2(WebView webView, tb9 tb9Var) {
        this.c = webView;
        this.b = tb9Var;
    }
}
