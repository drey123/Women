package defpackage;

import android.view.View;
import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jw8 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jw8(Object obj, int i, Object obj2, Object obj3) {
        super(1);
        this.g = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit unit;
        int i = this.g;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((l9) obj4).invoke(th);
                h71 h71Var = ((kw8) obj3).c;
                h71Var.l(th, false);
                do {
                    Object objJ = h71Var.j();
                    unit = null;
                    if (objJ instanceof hl1) {
                        objJ = null;
                    }
                    if (objJ != null) {
                        ((Function2) obj2).invoke(objJ, th);
                        unit = Unit.a;
                    }
                } while (unit != null);
                break;
            default:
                ((View) obj).getClass();
                ((WebView) obj4).loadDataWithBaseURL((String) obj3, (String) obj2, null, null, null);
                break;
        }
        return Unit.a;
    }
}
