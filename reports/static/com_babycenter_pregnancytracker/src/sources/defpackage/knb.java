package defpackage;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class knb extends agb {
    public xrb h;

    @Override // defpackage.agb
    public final void a(Enum r11, oi3 oi3Var) {
        rrb rrbVar = (rrb) r11;
        if ((oi3Var instanceof rd5) && this.h != null) {
            List list = ((rd5) oi3Var).b;
            for (int i = 0; i < list.size(); i++) {
                dv7 dv7Var = (dv7) list.get(i);
                int i2 = -1;
                if (dv7Var.b == -1) {
                    xrb xrbVar = this.h;
                    int i3 = dv7Var.c;
                    LinkedList linkedList = xrbVar.f;
                    for (int i4 = 0; i4 < linkedList.size(); i4++) {
                        dv7 dv7Var2 = (dv7) linkedList.get(i4);
                        if (dv7Var2.c == i3) {
                            i2 = dv7Var2.b;
                            break;
                        }
                    }
                    cv7 cv7Var = new cv7(dv7Var);
                    cv7Var.b = i2;
                    list.set(i, new dv7(cv7Var));
                }
            }
        }
        super.a(rrbVar, oi3Var);
    }
}
