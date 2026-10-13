package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z09 extends LinkedList {
    public final /* synthetic */ j19 a;

    public z09(j19 j19Var, jz5 jz5Var) {
        this.a = j19Var;
        y09 y09Var = new y09(this, 0);
        jz5Var.A("open", y09Var);
        add(new v17(jz5Var, "open", y09Var));
        y09 y09Var2 = new y09(this, 1);
        jz5Var.A("packet", y09Var2);
        add(new v17(jz5Var, "packet", y09Var2));
        y09 y09Var3 = new y09(this, 2);
        jz5Var.A(my5.ERROR, y09Var3);
        add(new v17(jz5Var, my5.ERROR, y09Var3));
        y09 y09Var4 = new y09(this, 3);
        jz5Var.A(my5.CLOSE, y09Var4);
        add(new v17(jz5Var, my5.CLOSE, y09Var4));
    }
}
