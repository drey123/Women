package com.longtailvideo.jwplayer.h.a.a;

import defpackage.bj3;
import defpackage.dnb;
import defpackage.k1;
import defpackage.kkb;
import defpackage.mpb;
import defpackage.oi3;
import defpackage.qqb;
import defpackage.yra;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends k1 {
    @Override // defpackage.k1
    public final void U(Enum r1, Set set, oi3 oi3Var) {
        int i = qqb.a[((kkb) r1).ordinal()];
        if (i == 1) {
            dnb dnbVar = (dnb) oi3Var;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((mpb) ((bj3) it.next())).F.l(dnbVar.b);
            }
            return;
        }
        if (i != 2) {
            return;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            if (((bj3) it2.next()) != null) {
                yra.c();
                return;
            }
        }
    }
}
