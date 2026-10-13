package com.longtailvideo.jwplayer.h.a.a;

import defpackage.bj3;
import defpackage.do8;
import defpackage.dqb;
import defpackage.gob;
import defpackage.k1;
import defpackage.mua;
import defpackage.oi3;
import defpackage.ppb;
import defpackage.pua;
import defpackage.teb;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends k1 {
    @Override // defpackage.k1
    public final /* synthetic */ void U(Enum r1, Set set, oi3 oi3Var) {
        int i = dqb.a[((ppb) r1).ordinal()];
        if (i == 1) {
            gob gobVar = (gob) oi3Var;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((teb) ((bj3) it.next())).F(gobVar);
            }
            return;
        }
        if (i == 2) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                ((mua) ((bj3) it2.next())).H();
            }
            return;
        }
        if (i != 3) {
            return;
        }
        do8 do8Var = (do8) oi3Var;
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            ((pua) ((bj3) it3.next())).e(do8Var);
        }
    }
}
