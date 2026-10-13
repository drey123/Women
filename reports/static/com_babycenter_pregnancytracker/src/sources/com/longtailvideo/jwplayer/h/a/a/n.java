package com.longtailvideo.jwplayer.h.a.a;

import android.os.Handler;
import defpackage.aua;
import defpackage.bj3;
import defpackage.drb;
import defpackage.gd7;
import defpackage.gua;
import defpackage.hua;
import defpackage.iua;
import defpackage.oi3;
import defpackage.orb;
import defpackage.qta;
import defpackage.tib;
import defpackage.uta;
import defpackage.wh3;
import defpackage.xta;
import defpackage.yob;
import defpackage.yra;
import defpackage.yta;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends yob {
    public n(Handler handler, tib tibVar, a aVar) {
        super(handler, tibVar, aVar, new drb[]{drb.ERROR, drb.WARNING});
    }

    @Override // defpackage.yob
    public final /* synthetic */ void x0(Enum r1, Set set, oi3 oi3Var) {
        switch (orb.a[((drb) r1).ordinal()]) {
            case 1:
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((hua) ((bj3) it.next())).I();
                }
                break;
            case 2:
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((gua) ((bj3) it2.next())).h();
                }
                break;
            case 3:
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    ((qta) ((bj3) it3.next())).S();
                }
                break;
            case 4:
                Iterator it4 = set.iterator();
                while (it4.hasNext()) {
                    ((aua) ((bj3) it4.next())).O();
                }
                break;
            case 5:
                Iterator it5 = set.iterator();
                while (it5.hasNext()) {
                    ((uta) ((bj3) it5.next())).onComplete();
                }
                break;
            case 6:
                Iterator it6 = set.iterator();
                while (it6.hasNext()) {
                    ((yta) ((bj3) it6.next())).d();
                }
                break;
            case 7:
                wh3 wh3Var = (wh3) oi3Var;
                Iterator it7 = set.iterator();
                while (it7.hasNext()) {
                    ((xta) ((bj3) it7.next())).T(wh3Var);
                }
                break;
            case 8:
                Iterator it8 = set.iterator();
                if (it8.hasNext()) {
                    ((bj3) it8.next()).getClass();
                    yra.c();
                    break;
                }
                break;
            case 9:
                gd7 gd7Var = (gd7) oi3Var;
                Iterator it9 = set.iterator();
                while (it9.hasNext()) {
                    ((iua) ((bj3) it9.next())).j(gd7Var);
                }
                break;
        }
    }
}
