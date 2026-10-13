package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x7a implements ba {
    public static final x7a a = new x7a();
    public static final List b = d.c("trendingPosts");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        t7a t7aVar = (t7a) obj;
        n65Var.getClass();
        aj2Var.getClass();
        t7aVar.getClass();
        n65Var.j("trendingPosts");
        z7a z7aVar = z7a.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) z7aVar, false);
        v7a v7aVar = t7aVar.a;
        if (v7aVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, v7aVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        v7a v7aVar = null;
        while (o55Var.A0(b) == 0) {
            z7a z7aVar = z7a.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) z7aVar, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            v7aVar = (v7a) objN;
        }
        return new t7a(v7aVar);
    }
}
