package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import com.adsbynimbus.render.mraid.Host;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class md2 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public md2(v8b v8bVar, ne4 ne4Var, x8b x8bVar) {
        this.b = v8bVar;
        this.c = x8bVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
                displayMetrics.getClass();
                int iD = n99.D(displayMetrics, view.getWidth());
                int iD2 = n99.D(displayMetrics, view.getHeight());
                Host host = (Host) obj2;
                host.CurrentPosition = new xi7(iD, iD2, n99.D(displayMetrics, view.getLeft()), n99.D(displayMetrics, view.getTop()));
                host.State = "expanded";
                StringBuilder sb = new StringBuilder();
                lw1.f(sb, host.CurrentPosition, false);
                lw1.h(host.State, sb);
                lw1.d(sb, new ox8(iD, iD2));
                lw1.e("expanded", sb);
                ((WebView) obj).evaluateJavascript(sb.toString(), null);
                break;
            case 1:
                View view2 = (View) obj2;
                if (view2.getVisibility() == 0) {
                    ((pr9) obj).c(view2);
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                ((v8b) obj2).d(519);
                WeakHashMap weakHashMap = dwa.a;
                r8b r8bVarA = vva.a(view);
                if (r8bVarA != null) {
                    o8b o8bVar = r8bVarA.a;
                    nx4 nx4VarI = o8bVar.i(1);
                    nx4VarI.getClass();
                    nx4 nx4VarI2 = o8bVar.i(2);
                    nx4VarI2.getClass();
                    int i10 = nx4VarI.b;
                    int iMax = Math.max(nx4VarI2.d, 0);
                    iy0.e("WindowOffsetsHelper", null, new iq4(i10, iMax, 2, "OnInitial"));
                    ((x8b) obj).j(i10, iMax);
                }
                break;
        }
    }

    public md2(Host host, WebView webView) {
        this.b = host;
        this.c = webView;
    }

    public md2(pr9 pr9Var, View view) {
        this.c = pr9Var;
        this.b = view;
    }
}
