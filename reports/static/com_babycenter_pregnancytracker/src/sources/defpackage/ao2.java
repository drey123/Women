package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.Map;
import kotlin.Function;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ao2 extends hh0 {
    public final /* synthetic */ int c = 0;
    public final Function d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao2(Function2 function2) {
        super(10);
        function2.getClass();
        this.d = function2;
    }

    @Override // defpackage.hh0
    public final void B(rx0 rx0Var) {
        dc5 dc5Var;
        int i = this.c;
        Function function = this.d;
        switch (i) {
            case 0:
                cxa cxaVar = rx0Var.J;
                if (cxaVar instanceof bo2) {
                    bo2 bo2Var = (bo2) cxaVar;
                    ((Function2) function).invoke(bo2Var.c, Integer.valueOf(bo2Var.e));
                    break;
                }
                break;
            default:
                cxa cxaVar2 = rx0Var.J;
                t07 t07Var = (t07) ((MutablePropertyReference0Impl) function).invoke();
                if (t07Var != null) {
                    if (cxaVar2 instanceof yy6) {
                        dc5Var = ((yy6) cxaVar2).d;
                    } else if (cxaVar2 instanceof ry6) {
                        dc5Var = ((ry6) cxaVar2).b;
                    } else if (cxaVar2 instanceof hy6) {
                        dc5Var = ((hy6) cxaVar2).b;
                    } else {
                        dc5Var = cxaVar2 instanceof iy6 ? ((iy6) cxaVar2).b : null;
                    }
                    if (dc5Var != null) {
                        iy0.e("OffersTrackingManager", null, new zy6(dc5Var, 2));
                        Map map = t07Var.d;
                        s07 s07Var = (s07) map.get(dc5Var);
                        if (s07Var == null || !s07Var.d) {
                            s07 s07VarA = (s07) map.get(dc5Var);
                            if (s07VarA == null) {
                                iy0.i("OffersTrackingManager", new nu4(21, dc5Var, t07Var));
                                s07VarA = t07.a(dc5Var, dc5Var.c);
                            }
                            map.put(dc5Var, s07.a(s07VarA, 1015));
                        }
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
        switch (i) {
            case 0:
                return true;
            default:
                return rect.height() >= 150;
        }
    }

    public ao2(MutablePropertyReference0Impl mutablePropertyReference0Impl) {
        super(10);
        this.d = mutablePropertyReference0Impl;
    }
}
