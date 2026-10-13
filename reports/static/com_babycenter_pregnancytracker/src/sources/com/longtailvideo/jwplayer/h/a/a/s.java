package com.longtailvideo.jwplayer.h.a.a;

import android.os.Handler;
import defpackage.bj3;
import defpackage.hsb;
import defpackage.nh8;
import defpackage.nua;
import defpackage.oi3;
import defpackage.osb;
import defpackage.oua;
import defpackage.qua;
import defpackage.sh8;
import defpackage.tib;
import defpackage.tv9;
import defpackage.yob;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends yob {
    public s(Handler handler, tib tibVar, a aVar) {
        super(handler, tibVar, aVar, new hsb[0]);
    }

    @Override // defpackage.yob
    public final /* synthetic */ void x0(Enum r1, Set set, oi3 oi3Var) {
        int i = osb.a[((hsb) r1).ordinal()];
        if (i == 1) {
            nh8 nh8Var = (nh8) oi3Var;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((nua) ((bj3) it.next())).C(nh8Var);
            }
            return;
        }
        if (i == 2) {
            sh8 sh8Var = (sh8) oi3Var;
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                ((oua) ((bj3) it2.next())).q(sh8Var);
            }
            return;
        }
        if (i != 3) {
            return;
        }
        tv9 tv9Var = (tv9) oi3Var;
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            ((qua) ((bj3) it3.next())).L(tv9Var);
        }
    }
}
