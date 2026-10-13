package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h80 implements ba {
    public static final List a = d.c("__typename");

    public static d80 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        kz8 kz8VarA = pz8.a(o55Var, aj2Var);
        if (str != null) {
            return new d80(str, kz8VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, d80 d80Var) {
        n65Var.getClass();
        aj2Var.getClass();
        d80Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, d80Var.a);
        List list = pz8.a;
        kz8 kz8Var = d80Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        kz8Var.getClass();
        n65Var.j("id");
        fu3.z(kz8Var.a, ea.b, n65Var, aj2Var, "contentPage");
        y41 y41Var = new y41((ba) lz8.a, true);
        gz8 gz8Var = kz8Var.b;
        if (gz8Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, gz8Var);
        }
        n65Var.j(WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW);
        y41 y41Var2 = new y41((ba) oz8.a, false);
        jz8 jz8Var = kz8Var.c;
        if (jz8Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, jz8Var);
        }
    }
}
