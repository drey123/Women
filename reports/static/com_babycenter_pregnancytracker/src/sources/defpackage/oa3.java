package defpackage;

import android.view.View;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ta3 b;

    public /* synthetic */ oa3(ta3 ta3Var, int i) {
        this.a = i;
        this.b = ta3Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long timeInMillis;
        int i;
        int i2;
        int i3 = this.a;
        ta3 ta3Var = this.b;
        switch (i3) {
            case 0:
                ta3Var.d0().l();
                break;
            case 1:
                ta3Var.d0().j();
                break;
            case 2:
                ta3Var.d0().n();
                break;
            case 3:
                fb3 fb3VarD0 = ta3Var.d0();
                wa3 wa3Var = (wa3) fb3VarD0.c.a("STATE.dueDateCalculatorState");
                if (!(wa3Var instanceof ua3)) {
                    iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var, 7));
                } else {
                    fb3VarD0.b(new ya3(((ua3) wa3Var).a));
                }
                break;
            case 4:
                ee8 ee8Var = ta3Var.d0().c;
                wa3 wa3Var2 = (wa3) ee8Var.a("STATE.dueDateCalculatorState");
                if (!(wa3Var2 instanceof va3)) {
                    iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var2, 0));
                } else {
                    fa3 fa3Var = ((va3) wa3Var2).a;
                    fa3Var.getClass();
                    if (fa3Var instanceof da3) {
                        da3 da3Var = (da3) fa3Var;
                        ca3 ca3Var = da3Var.b;
                        if (ca3Var instanceof aa3) {
                            i2 = ((aa3) ca3Var).a;
                        } else if (!(ca3Var instanceof ba3)) {
                            rw3.o();
                        } else {
                            i2 = 28;
                        }
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTimeInMillis(da3Var.a);
                        calendar.add(5, i2 + 252);
                        timeInMillis = calendar.getTimeInMillis();
                    } else if (fa3Var instanceof w93) {
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTimeInMillis(((w93) fa3Var).a);
                        calendar2.add(5, 266);
                        timeInMillis = calendar2.getTimeInMillis();
                    } else if (fa3Var instanceof y93) {
                        y93 y93Var = (y93) fa3Var;
                        int i4 = ga3.a[y93Var.b.ordinal()];
                        if (i4 == 1) {
                            i = 3;
                        } else if (i4 != 2) {
                            rw3.o();
                        } else {
                            i = 5;
                        }
                        Calendar calendar3 = Calendar.getInstance();
                        calendar3.setTimeInMillis(y93Var.a);
                        calendar3.add(5, 266 - i);
                        timeInMillis = calendar3.getTimeInMillis();
                        break;
                    } else if (!(fa3Var instanceof ea3)) {
                        rw3.o();
                    } else {
                        ea3 ea3Var = (ea3) fa3Var;
                        int i5 = (ea3Var.b * 7) + ea3Var.c;
                        Calendar calendar4 = Calendar.getInstance();
                        calendar4.setTimeInMillis(ea3Var.a);
                        calendar4.add(5, 280 - i5);
                        timeInMillis = calendar4.getTimeInMillis();
                    }
                    ee8Var.c(new ua3(timeInMillis, fa3Var), "STATE.dueDateCalculatorState");
                }
                break;
            case 5:
                ee8 ee8Var2 = ta3Var.d0().c;
                wa3 wa3Var3 = (wa3) ee8Var2.a("STATE.dueDateCalculatorState");
                if (!(wa3Var3 instanceof ua3)) {
                    iy0.f("DueDateCalculator.Vm", null, new ab3(wa3Var3, 6));
                } else {
                    ee8Var2.c(new va3(((ua3) wa3Var3).b), "STATE.dueDateCalculatorState");
                }
                break;
            default:
                ta3Var.d0().m();
                break;
        }
    }
}
