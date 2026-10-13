package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yo4 extends ep4 {
    public gp4 c;

    @Override // defpackage.ep4, defpackage.fp4
    public final void a(op4 op4Var) {
        ArrayList arrayList;
        op4Var.getClass();
        if (this.c == null && (op4Var instanceof gp4) && ((arrayList = op4Var.b) == null || !arrayList.isEmpty())) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((fp4) it.next()) instanceof xo4) {
                    this.c = (gp4) op4Var;
                    return;
                }
            }
        }
        this.b.add(op4Var);
    }
}
