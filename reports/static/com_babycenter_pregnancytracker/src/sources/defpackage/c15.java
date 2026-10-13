package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c15 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hy1 b;

    public /* synthetic */ c15(hy1 hy1Var, int i) {
        this.a = i;
        this.b = hy1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        hy1 hy1Var = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                view.getClass();
                return new i05(view, (sn4) hy1Var.q);
            case 1:
                View view2 = (View) obj;
                view2.getClass();
                return new f16(view2, new c15(hy1Var, 3), (nj4) hy1Var.p);
            case 2:
                View view3 = (View) obj;
                view3.getClass();
                return new d15(view3, (sn4) hy1Var.r);
            default:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                ((he3) hy1Var.o).invoke(charSequence.toString());
                return Unit.a;
        }
    }
}
