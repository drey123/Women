package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yg9 extends ph9 {
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        Object next;
        zg9 zg9Var = (zg9) cxaVar;
        zg9Var.getClass();
        eh9 eh9Var = zg9Var.b;
        if (eh9Var.c == dh9.Vote) {
            return;
        }
        Iterator it = eh9Var.a.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((uf7) next).a != eh9Var.b);
        uf7 uf7Var = (uf7) next;
        if (uf7Var == null) {
            return;
        }
        ((hxa) q()).b.setText(uf7Var.d);
    }

    @Override // defpackage.ph9
    public final Function1 r() {
        return xg9.a;
    }
}
