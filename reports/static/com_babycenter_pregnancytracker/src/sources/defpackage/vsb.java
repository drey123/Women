package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class vsb extends k1 {
    public Boolean c;

    public vsb(Handler handler) {
        super(handler);
        this.c = null;
    }

    @Override // defpackage.k1
    public final void U(Enum r2, Set set, oi3 oi3Var) {
        if (tsb.a[((lsb) r2).ordinal()] != 1) {
            return;
        }
        m0b m0bVar = (m0b) oi3Var;
        Boolean bool = this.c;
        if (bool == null || m0bVar.b != bool.booleanValue()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((rua) ((bj3) it.next())).u(m0bVar);
        }
    }
}
