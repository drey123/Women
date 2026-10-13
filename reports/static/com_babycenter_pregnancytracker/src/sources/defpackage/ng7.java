package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import im.crisp.client.internal.k.a0;
import java.io.UnsupportedEncodingException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ng7 extends f7a {
    public static final Logger p = Logger.getLogger(ng7.class.getName());
    public boolean o;

    @Override // defpackage.f7a
    public final void F() {
        mg7 mg7Var = new mg7(this, 0);
        e7a e7aVar = this.l;
        e7a e7aVar2 = e7a.OPEN;
        Logger logger = p;
        if (e7aVar == e7aVar2) {
            logger.fine("transport open - closing");
            mg7Var.call(new Object[0]);
        } else {
            logger.fine("transport not open - deferring close");
            C("open", mg7Var);
        }
    }

    @Override // defpackage.f7a
    public final void G() {
        I();
    }

    @Override // defpackage.f7a
    public final void H(r57[] r57VarArr) {
        this.c = false;
        wx6 wx6Var = new wx6(12, this, new y3(this, 24));
        j77 j77Var = q77.a;
        if (r57VarArr.length == 0) {
            wx6Var.call("0:");
            return;
        }
        StringBuilder sb = new StringBuilder();
        int length = r57VarArr.length;
        int i = 0;
        while (i < length) {
            boolean z = i == length + (-1);
            r57 r57Var = r57VarArr[i];
            k77 k77Var = new k77(sb, z);
            Object obj = r57Var.b;
            if (obj instanceof byte[]) {
                try {
                    k77Var.call("b".concat(new String(n99.p((byte[]) obj), "US-ASCII")));
                } catch (UnsupportedEncodingException e) {
                    xv0.l(e);
                    return;
                }
            } else {
                q77.b(r57Var, k77Var);
            }
            i++;
        }
        wx6Var.call(sb.toString());
    }

    public final void I() {
        p.fine("polling");
        this.o = true;
        rg7 rg7Var = (rg7) this;
        rg7.q.fine("xhr poll");
        qg7 qg7VarJ = rg7Var.J(null);
        qg7VarJ.A(a0.f, new og7(rg7Var, 3));
        qg7VarJ.A(my5.ERROR, new og7(rg7Var, 4));
        qg7VarJ.F();
        q(WeeklyCalendarFeedModel.CARD_TYPE_POLL, new Object[0]);
    }
}
