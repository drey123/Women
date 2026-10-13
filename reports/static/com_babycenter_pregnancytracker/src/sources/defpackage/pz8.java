package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pz8 implements ba {
    public static final List a = e.i("id", "contentPage", WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW);

    public static kz8 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        gz8 gz8Var = null;
        jz8 jz8Var = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                lz8 lz8Var = lz8.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) lz8Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                gz8Var = (gz8) objN2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                oz8 oz8Var = oz8.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) oz8Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                jz8Var = (jz8) objN;
            }
        }
        if (num != null) {
            return new kz8(num.intValue(), gz8Var, jz8Var);
        }
        oi5.p(o55Var, "id");
        throw null;
    }
}
