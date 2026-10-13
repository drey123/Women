package defpackage;

import android.content.Context;
import android.content.Intent;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gr implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gr(ml6 ml6Var, ll6 ll6Var) {
        this.a = 4;
        this.b = ml6Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, final Object obj3) {
        Intent intentN;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                hr hrVar = (hr) obj4;
                Context context = (Context) obj;
                String str = (String) obj2;
                String str2 = (String) obj3;
                context.getClass();
                str.getClass();
                str2.getClass();
                if (str2.length() != 0) {
                    fr frVar = (fr) hrVar.J;
                    mb2 mb2Var = new mb2((String) null, (Integer) null, "Notes", frVar != null ? frVar.c.d : null, (String) null, 35);
                    if (e94.x(context, str2)) {
                        int i2 = ArticleActivity.w;
                        intentN = wca.q(context, e94.c(str2), mb2Var, null);
                    } else {
                        intentN = qi4.n(WebViewActivity.F, context, str2, false, null, null, null, mb2Var, 120);
                    }
                    ((Function2) hrVar.M).invoke(str, str2);
                    ((Function1) hrVar.P).invoke(intentN);
                }
                return Unit.a;
            case 1:
                final h71 h71Var = (h71) obj4;
                final ki8 ki8Var = (ki8) obj;
                return new Function3() { // from class: b71
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        zj9 zj9Var = j71.l;
                        Object obj8 = obj3;
                        if (obj8 != zj9Var) {
                            ajb.h(h71Var.b, obj8, ki8Var.a);
                        }
                        return Unit.a;
                    }
                };
            case 2:
                ((he3) obj4).invoke((Throwable) obj);
                return Unit.a;
            case 3:
                String str3 = (String) obj2;
                String str4 = (String) obj3;
                ((Context) obj).getClass();
                str3.getClass();
                str4.getClass();
                ((Function2) ((d01) obj4).P).invoke(str4, str3);
                return Unit.a;
            case 4:
                ml6 ml6Var = (ml6) obj4;
                ml6.h.set(ml6Var, null);
                ml6Var.g(null);
                return Unit.a;
            case 5:
                Context context2 = (Context) obj;
                String str5 = (String) obj2;
                String str6 = (String) obj3;
                context2.getClass();
                str5.getClass();
                str6.getClass();
                ((Function3) ((d01) obj4).N).invoke(context2, str5, str6);
                return Unit.a;
            default:
                ((pi8) obj4).b();
                return Unit.a;
        }
    }

    public /* synthetic */ gr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
