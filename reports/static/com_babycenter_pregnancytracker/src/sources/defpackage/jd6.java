package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class jd6 extends el6 {
    public ud8 l = new ud8();

    @Override // defpackage.wh5
    public void g() {
        Iterator it = this.l.iterator();
        while (true) {
            qd8 qd8Var = (qd8) it;
            if (!qd8Var.hasNext()) {
                return;
            }
            id6 id6Var = (id6) ((Map.Entry) qd8Var.next()).getValue();
            id6Var.a.f(id6Var);
        }
    }

    @Override // defpackage.wh5
    public void h() {
        Iterator it = this.l.iterator();
        while (true) {
            qd8 qd8Var = (qd8) it;
            if (!qd8Var.hasNext()) {
                return;
            }
            id6 id6Var = (id6) ((Map.Entry) qd8Var.next()).getValue();
            id6Var.a.j(id6Var);
        }
    }

    public final void m(wh5 wh5Var, by6 by6Var) {
        Object obj;
        id6 id6Var = new id6(wh5Var, by6Var);
        ud8 ud8Var = this.l;
        rd8 rd8VarA = ud8Var.a(wh5Var);
        if (rd8VarA != null) {
            obj = rd8VarA.b;
        } else {
            rd8 rd8Var = new rd8(wh5Var, id6Var);
            ud8Var.d++;
            rd8 rd8Var2 = ud8Var.b;
            if (rd8Var2 == null) {
                ud8Var.a = rd8Var;
                ud8Var.b = rd8Var;
            } else {
                rd8Var2.c = rd8Var;
                rd8Var.d = rd8Var2;
                ud8Var.b = rd8Var;
            }
            obj = null;
        }
        id6 id6Var2 = (id6) obj;
        if (id6Var2 != null && id6Var2.b != by6Var) {
            xv0.q("This source was already added with the different observer");
        } else if (id6Var2 == null && this.c > 0) {
            wh5Var.f(id6Var);
        }
    }
}
