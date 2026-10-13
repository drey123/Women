package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wr8 implements ba {
    public static final List a = e.i("id", "contentPage", WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW);

    public static nr8 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        kr8 kr8Var = null;
        pr8 pr8Var = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                tr8 tr8Var = tr8.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) tr8Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                kr8Var = (kr8) objN2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                yr8 yr8Var = yr8.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) yr8Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                pr8Var = (pr8) objN;
            }
        }
        if (num != null) {
            return new nr8(num.intValue(), kr8Var, pr8Var);
        }
        oi5.p(o55Var, "id");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, nr8 nr8Var) {
        n65Var.getClass();
        aj2Var.getClass();
        nr8Var.getClass();
        n65Var.j("id");
        fu3.z(nr8Var.a, ea.b, n65Var, aj2Var, "contentPage");
        y41 y41Var = new y41((ba) tr8.a, false);
        kr8 kr8Var = nr8Var.b;
        if (kr8Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, kr8Var);
        }
        n65Var.j(WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW);
        y41 y41Var2 = new y41((ba) yr8.a, false);
        pr8 pr8Var = nr8Var.c;
        if (pr8Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, pr8Var);
        }
    }
}
