package defpackage;

import android.view.View;
import android.webkit.WebView;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lx6 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ th2 h;
    public final /* synthetic */ mx6 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx6(th2 th2Var, mx6 mx6Var, int i) {
        super(0);
        this.g = i;
        this.h = th2Var;
        this.i = mx6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pu3 pu3Var;
        int i = this.g;
        mx6 mx6Var = this.i;
        th2 th2Var = this.h;
        switch (i) {
            case 0:
                Object a = mx6Var.d.getA();
                a.getClass();
                t8 t8Var = (t8) a;
                if (th2Var == th2.HTML_DISPLAY) {
                    ne4 ne4Var = p37.a;
                    View viewE = mx6Var.b.e();
                    WebView webView = viewE != null ? (WebView) viewE.findViewById(R.id.nimbus_web_view) : null;
                    webView.getClass();
                    d94.b(ne4Var, "Partner is null");
                    pu3Var = new pu3(ne4Var, webView, null, null, y8.HTML);
                } else {
                    ne4 ne4Var2 = p37.a;
                    String str = (String) mx6.i.getA();
                    ArrayList arrayList = mx6Var.a;
                    d94.b(ne4Var2, "Partner is null");
                    d94.b(str, "OM SDK JS script content is null");
                    pu3Var = new pu3(ne4Var2, null, str, arrayList, y8.NATIVE);
                }
                if (ajb.g.a) {
                    return new afb(t8Var, pu3Var);
                }
                xv0.v("Method called before OM SDK activation");
                return null;
            case 1:
                lv4 lv4Var = lv4.ONE_PIXEL;
                k57 k57Var = k57.NATIVE;
                k57 k57Var2 = mx6Var.c;
                d94.b(th2Var, "CreativeType is null");
                d94.b(lv4Var, "ImpressionType is null");
                d94.b(k57Var, "Impression owner is null");
                if (k57Var == k57.NONE) {
                    xv0.q("Impression owner is none");
                    return null;
                }
                if (th2Var != th2.DEFINED_BY_JAVASCRIPT && lv4Var != lv4.DEFINED_BY_JAVASCRIPT) {
                    return new t8(th2Var, lv4Var, k57Var, k57Var2);
                }
                xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
                return null;
            default:
                if (th2Var != th2.VIDEO) {
                    return null;
                }
                afb afbVarA = mx6Var.a();
                t8 t8Var2 = afbVarA.b;
                t8Var2.getClass();
                if (k57.NATIVE != t8Var2.b) {
                    xv0.v("Cannot create MediaEvents for JavaScript AdSession");
                    return null;
                }
                if (afbVarA.f) {
                    xv0.v("AdSession is started");
                    return null;
                }
                d94.f(afbVarA);
                d9 d9Var = afbVarA.e;
                if (d9Var.d != null) {
                    xv0.v("MediaEvents already exists for AdSession");
                    return null;
                }
                n66 n66Var = new n66(afbVarA);
                d9Var.d = n66Var;
                return n66Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx6(mx6 mx6Var, th2 th2Var) {
        super(0);
        this.g = 0;
        this.i = mx6Var;
        this.h = th2Var;
    }
}
