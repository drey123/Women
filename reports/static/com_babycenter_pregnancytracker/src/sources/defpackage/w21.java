package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w21 implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ rx0 c;

    public /* synthetic */ w21(int i, rx0 rx0Var, Function1 function1) {
        this.a = i;
        this.c = rx0Var;
        this.b = function1;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.a;
        Function1 function1 = this.b;
        rx0 rx0Var = this.c;
        switch (i) {
            case 0:
                x21 x21Var = (x21) ((iq0) rx0Var).J;
                if (x21Var != null) {
                    return ((Boolean) function1.invoke(x21Var.b)).booleanValue();
                }
                return false;
            case 1:
                lc2 lc2Var = (lc2) ((kc2) rx0Var).J;
                if (lc2Var != null) {
                    return ((Boolean) function1.invoke(lc2Var.b)).booleanValue();
                }
                return false;
            default:
                xe4 xe4Var = (xe4) ((v9) rx0Var).J;
                if (xe4Var != null) {
                    return ((Boolean) function1.invoke(xe4Var.b)).booleanValue();
                }
                return false;
        }
    }
}
