package defpackage;

import android.view.View;
import android.widget.AdapterView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qa3 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ta3 b;
    public final /* synthetic */ List c;

    public /* synthetic */ qa3(ta3 ta3Var, List list, int i) {
        this.a = i;
        this.b = ta3Var;
        this.c = list;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.a;
        List list = this.c;
        ta3 ta3Var = this.b;
        switch (i2) {
            case 0:
                fb3 fb3VarD0 = ta3Var.d0();
                int iIntValue = ((Number) list.get(i)).intValue();
                ee8 ee8Var = fb3VarD0.c;
                wa3 wa3Var = (wa3) ee8Var.a("STATE.dueDateCalculatorState");
                if (!(wa3Var instanceof va3)) {
                    iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 11));
                } else {
                    fa3 fa3Var = ((va3) wa3Var).a;
                    if (!(fa3Var instanceof ea3)) {
                        iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var, 0));
                    } else {
                        ee8Var.c(new va3(ea3.a((ea3) fa3Var, 0L, iIntValue, 0, 5)), "STATE.dueDateCalculatorState");
                    }
                }
                break;
            case 1:
                fb3 fb3VarD1 = ta3Var.d0();
                int iIntValue2 = ((Number) list.get(i)).intValue();
                ee8 ee8Var2 = fb3VarD1.c;
                wa3 wa3Var2 = (wa3) ee8Var2.a("STATE.dueDateCalculatorState");
                if (!(wa3Var2 instanceof va3)) {
                    iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var2, 5));
                } else {
                    fa3 fa3Var2 = ((va3) wa3Var2).a;
                    if (!(fa3Var2 instanceof ea3)) {
                        iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var2, 5));
                    } else {
                        ee8Var2.c(new va3(ea3.a((ea3) fa3Var2, 0L, 0, iIntValue2, 3)), "STATE.dueDateCalculatorState");
                    }
                }
                break;
            case 2:
                ta3Var.e0((cd1) list.get(i));
                break;
            default:
                fb3 fb3VarD2 = ta3Var.d0();
                ca3 ca3Var = (ca3) list.get(i);
                ca3Var.getClass();
                ee8 ee8Var3 = fb3VarD2.c;
                wa3 wa3Var3 = (wa3) ee8Var3.a("STATE.dueDateCalculatorState");
                if (!(wa3Var3 instanceof va3)) {
                    iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var3, 9));
                } else {
                    fa3 fa3Var3 = ((va3) wa3Var3).a;
                    if (!(fa3Var3 instanceof da3)) {
                        iy0.f("DueDateCalculator.Vm", null, new bb3(fa3Var3, 6));
                    } else {
                        ee8Var3.c(new va3(da3.a((da3) fa3Var3, 0L, ca3Var, 1)), "STATE.dueDateCalculatorState");
                    }
                }
                break;
        }
    }
}
