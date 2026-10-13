package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rr8 implements ba {
    public static final rr8 a = new rr8();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ir8 ir8Var = (ir8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ir8Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ir8Var.a);
        nr8 nr8Var = ir8Var.b;
        if (nr8Var != null) {
            wr8.b(n65Var, aj2Var, nr8Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        nr8 nr8VarA = null;
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        if (ct0.f(ct0.z("SlideShow"), aj2Var.a, str, null)) {
            o55Var.P();
            nr8VarA = wr8.a(o55Var, aj2Var);
        }
        return new ir8(str, nr8VarA);
    }
}
