package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.comscore.streaming.AdvertisementType;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ne(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ad3 ad3Var;
        String strJ;
        ev4 ev4VarI;
        ev4 ev4VarI2;
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                je5 je5Var = (je5) obj3;
                AdManagerAdRequest.Builder builder = (AdManagerAdRequest.Builder) obj;
                a8 a8Var = (a8) obj2;
                builder.getClass();
                a8Var.getClass();
                qe qeVar = qe.a;
                List listC = d.c((b8) obj4);
                return e.i(new ml(listC, je5Var, builder, new pe(a8Var, i3)), new xq6(listC, je5Var, builder, new pe(a8Var, i2)));
            case 1:
                je5 je5Var2 = (je5) obj3;
                AdManagerAdRequest.Builder builder2 = (AdManagerAdRequest.Builder) obj;
                a8 a8Var2 = (a8) obj2;
                builder2.getClass();
                a8Var2.getClass();
                qe qeVar2 = qe.a;
                List list = ((h8) obj4).d;
                return e.i(new ml(list, je5Var2, builder2, new pe(a8Var2, i3)), new xq6(list, je5Var2, builder2, new pe(a8Var2, i2)));
            case 2:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((Function1) ((v9) obj4).M).invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 3:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((al) obj4).M.invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 4:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((al) obj4).M.invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 5:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((al) obj4).M.invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 6:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((al) obj4).M.invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 7:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((al) obj4).M.invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 8:
                ((Context) obj).getClass();
                ((String) obj2).getClass();
                ((al) obj4).M.invoke(((TextView) obj3).getText().toString());
                return Unit.a;
            case 9:
                String str = (String) obj2;
                ((Context) obj).getClass();
                str.getClass();
                ((hq1) obj3).startActivity(qi4.n(WebViewActivity.F, (Context) obj4, str, false, null, null, null, null, 248));
                return Unit.a;
            case 10:
                String str2 = (String) obj2;
                ((Context) obj).getClass();
                str2.getClass();
                ((lq1) obj3).startActivity(qi4.n(WebViewActivity.F, (Context) obj4, str2, false, null, null, null, null, 248));
                return Unit.a;
            case 11:
                Ref.IntRef intRef = (Ref.IntRef) obj3;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                ((Unit) obj).getClass();
                element.getClass();
                int i4 = intRef.element;
                intRef.element = i4 + 1;
                ((CoroutineContext[]) obj4)[i4] = element;
                return Unit.a;
            case 12:
                re1 re1Var = (re1) obj;
                ik5 ik5Var = (ik5) obj2;
                re1Var.getClass();
                ik5Var.getClass();
                ((RecyclerView) ((v9) obj4).M).s0(0);
                ((Function2) obj3).invoke(re1Var, ik5Var);
                return Unit.a;
            case 13:
                l09 l09Var = (l09) obj3;
                View view = (View) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                view.getClass();
                Object objO = ((RecyclerView) obj4).O(view);
                if ((objO instanceof ad3) && (strJ = (ad3Var = (ad3) objO).j()) != null) {
                    if (!zBooleanValue) {
                        l09Var.a(strJ);
                    } else if (!l09Var.b(strJ) && (ev4VarI = ad3Var.i()) != null) {
                        l09Var.c(ev4VarI);
                    }
                }
                return Unit.a;
            case 14:
                ad3 ad3Var2 = (ad3) obj4;
                l09 l09Var2 = (l09) obj3;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ((View) obj).getClass();
                String strJ2 = ad3Var2.j();
                if (strJ2 != null) {
                    if (!zBooleanValue2) {
                        l09Var2.a(strJ2);
                    } else if (!l09Var2.b(strJ2) && (ev4VarI2 = ad3Var2.i()) != null) {
                        l09Var2.c(ev4VarI2);
                    }
                }
                return Unit.a;
            case 15:
                Context context = (Context) obj;
                String str3 = (String) obj2;
                context.getClass();
                str3.getClass();
                ((Function3) obj4).invoke(context, (String) obj3, str3);
                return Unit.a;
            case 16:
                String str4 = (String) obj2;
                ((Context) obj).getClass();
                str4.getClass();
                ((Function2) obj4).invoke((dc5) obj3, str4);
                return Unit.a;
            case 17:
                Context context2 = (Context) obj;
                String str5 = (String) obj2;
                context2.getClass();
                str5.getClass();
                int i5 = ArticleActivity.w;
                ((jg7) obj3).M.invoke(wca.q(context2, e94.c(str5), new mb2((String) null, (Integer) null, (String) null, ((kg7) obj4).d, (String) null, 55), null));
                return Unit.a;
            case 18:
                Function3 function3 = (Function3) obj3;
                ef9 ef9Var = (ef9) obj2;
                ((List) obj).getClass();
                ef9Var.getClass();
                ld9 ld9Var = (ld9) ((wj0) obj4).J;
                if (ld9Var == null) {
                    return Unit.a;
                }
                function3.invoke(ld9Var.b, ld9Var.c, ef9Var);
                return Unit.a;
            default:
                iia iiaVar = (iia) obj4;
                String str6 = (String) obj3;
                Context context3 = (Context) obj;
                String str7 = (String) obj2;
                context3.getClass();
                str7.getClass();
                if (iiaVar != null) {
                    iiaVar.k(str6);
                }
                context3.startActivity(qi4.n(WebViewActivity.F, context3, str7, false, str6, null, null, null, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL));
                return Unit.a;
        }
    }
}
