package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pj0 implements ba {
    public static final List a = e.i("currentStreak", "longestStreak", "gamesPlayed", "guess1", "guess2", "guess3", "guess4", "guess5", "guess6");

    public static oj0 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    num = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 1:
                    num2 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 2:
                    num3 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 3:
                    num4 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 4:
                    num5 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 5:
                    num6 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 6:
                    num7 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 7:
                    num8 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 8:
                    num9 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                default:
                    return new oj0(num, num2, num3, num4, num5, num6, num7, num8, num9);
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, oj0 oj0Var) {
        n65Var.getClass();
        aj2Var.getClass();
        oj0Var.getClass();
        n65Var.j("currentStreak");
        ax6 ax6Var = ea.g;
        ax6Var.l(n65Var, aj2Var, oj0Var.a);
        n65Var.j("longestStreak");
        ax6Var.l(n65Var, aj2Var, oj0Var.b);
        n65Var.j("gamesPlayed");
        ax6Var.l(n65Var, aj2Var, oj0Var.c);
        n65Var.j("guess1");
        ax6Var.l(n65Var, aj2Var, oj0Var.d);
        n65Var.j("guess2");
        ax6Var.l(n65Var, aj2Var, oj0Var.e);
        n65Var.j("guess3");
        ax6Var.l(n65Var, aj2Var, oj0Var.f);
        n65Var.j("guess4");
        ax6Var.l(n65Var, aj2Var, oj0Var.g);
        n65Var.j("guess5");
        ax6Var.l(n65Var, aj2Var, oj0Var.h);
        n65Var.j("guess6");
        ax6Var.l(n65Var, aj2Var, oj0Var.i);
    }
}
