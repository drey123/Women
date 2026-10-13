package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f80 implements ba {
    public static final List a = d.c("__typename");

    public static e80 a(o55 o55Var, aj2 aj2Var) {
        c80 c80VarA;
        o55Var.getClass();
        aj2Var.getClass();
        Set set = aj2Var.a;
        d80 d80VarA = null;
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        if (ct0.f(ct0.z("Article"), set, str, null)) {
            o55Var.P();
            c80VarA = g80.a(o55Var, aj2Var);
        } else {
            c80VarA = null;
        }
        if (ct0.f(ct0.z("SlideShow"), set, str, null)) {
            o55Var.P();
            d80VarA = h80.a(o55Var, aj2Var);
        }
        return new e80(str, c80VarA, d80VarA);
    }
}
