package defpackage;

import android.os.Handler;
import com.longtailvideo.jwplayer.h.a.a.a;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class crb extends yob {
    public crb(Handler handler, tib tibVar, a aVar) {
        super(handler, tibVar, aVar, new kqb[0]);
    }

    @Override // defpackage.yob
    public final /* synthetic */ void x0(Enum r1, Set set, oi3 oi3Var) {
        int i = arb.a[((kqb) r1).ordinal()];
        if (i == 1) {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                ((bj3) it.next()).getClass();
                yra.c();
                return;
            }
            return;
        }
        if (i != 2) {
            return;
        }
        Iterator it2 = set.iterator();
        if (it2.hasNext()) {
            ((bj3) it2.next()).getClass();
            yra.c();
        }
    }
}
