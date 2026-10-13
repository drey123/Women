package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gj implements ba {
    public static final List a = d.c("__typename");

    public static aj a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        uk ukVarA = vk.a(o55Var, aj2Var);
        if (str != null) {
            return new aj(str, ukVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, aj ajVar) {
        n65Var.getClass();
        aj2Var.getClass();
        ajVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ajVar.a);
        List list = vk.a;
        uk ukVar = ajVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        ukVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ukVar.a);
        n65Var.j("videoId");
        ea.e.l(n65Var, aj2Var, ukVar.b);
        List list2 = ui.a;
        ui.b(n65Var, aj2Var, ukVar.c);
    }
}
