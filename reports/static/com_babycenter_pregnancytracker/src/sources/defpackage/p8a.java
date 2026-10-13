package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p8a implements l92, jw0 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final jp8 c;
    public final ux3 d;
    public final ux3 e;
    public final ux3 f;

    public p8a(pw0 pw0Var, yz7 yz7Var) {
        this.a = yz7Var.d;
        this.c = (jp8) yz7Var.b;
        ux3 ux3VarI = yz7Var.c.i();
        this.d = ux3VarI;
        ux3 ux3VarI2 = ((om) yz7Var.e).i();
        this.e = ux3VarI2;
        ux3 ux3VarI3 = ((om) yz7Var.f).i();
        this.f = ux3VarI3;
        pw0Var.f(ux3VarI);
        pw0Var.f(ux3VarI2);
        pw0Var.f(ux3VarI3);
        ux3VarI.a(this);
        ux3VarI2.a(this);
        ux3VarI3.a(this);
    }

    @Override // defpackage.jw0
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((jw0) arrayList.get(i)).a();
            i++;
        }
    }

    public final void c(jw0 jw0Var) {
        this.b.add(jw0Var);
    }

    @Override // defpackage.l92
    public final void b(List list, List list2) {
    }
}
