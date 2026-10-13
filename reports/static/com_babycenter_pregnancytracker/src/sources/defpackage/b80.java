package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b80 implements ba {
    public static final List a = d.c("__typename");

    public static q70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        xua xuaVarA = zua.a(o55Var, aj2Var);
        if (str != null) {
            return new q70(str, xuaVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, q70 q70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        q70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, q70Var.a);
        List list = zua.a;
        xua xuaVar = q70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        xuaVar.getClass();
        n65Var.j("contentPage");
        yua yuaVar = yua.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) yuaVar, true);
        wua wuaVar = xuaVar.a;
        if (wuaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, wuaVar);
        }
    }
}
