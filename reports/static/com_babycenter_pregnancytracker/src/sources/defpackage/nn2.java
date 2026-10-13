package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nn2 extends hh0 {
    public final /* synthetic */ int c;
    public final Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn2(int i, Function1 function1) {
        super(10);
        this.c = i;
        function1.getClass();
        switch (i) {
            case 1:
                super(10);
                this.d = function1;
                break;
            default:
                this.d = function1;
                break;
        }
    }

    @Override // defpackage.hh0
    public final void B(rx0 rx0Var) {
        int i = this.c;
        Function1 function1 = this.d;
        switch (i) {
            case 0:
                cxa cxaVar = rx0Var.J;
                if (cxaVar instanceof wn2) {
                    function1.invoke(((wn2) cxaVar).b.a);
                    break;
                }
                break;
            default:
                cxa cxaVar2 = rx0Var.J;
                if (cxaVar2 instanceof oj9) {
                    List list = (List) ((oj9) cxaVar2).b.a();
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        function1.invoke(list);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.hh0
    public final boolean n(View view, Rect rect) {
        int i = this.c;
        view.getClass();
        rect.getClass();
        return true;
    }
}
