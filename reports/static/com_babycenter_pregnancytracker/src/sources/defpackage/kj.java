package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.d.h;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kj implements ba {
    public static final List a = e.i(h.c, OTUXParamsKeys.OT_UX_DESCRIPTION, "navigation");

    public static jj a(o55 o55Var, aj2 aj2Var) {
        qj next;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        qj qjVar = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                String strL = o55Var.l();
                strL.getClass();
                qj.Companion.getClass();
                Iterator<qj> it = qj.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(next.getRawValue(), strL));
                qj qjVar2 = next;
                qjVar = qjVar2 == null ? qj.UNKNOWN__ : qjVar2;
            }
        }
        if (str == null) {
            oi5.p(o55Var, h.c);
            throw null;
        }
        if (qjVar != null) {
            return new jj(str, str2, qjVar);
        }
        oi5.p(o55Var, "navigation");
        throw null;
    }
}
