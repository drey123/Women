package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ehb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ skb b;

    public /* synthetic */ ehb(skb skbVar, int i) {
        this.a = i;
        this.b = skbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 0;
        skb skbVar = this.b;
        switch (i) {
            case 0:
                zob zobVar = skbVar.X;
                tlb tlbVar = zobVar.a;
                if (tlbVar != null && tlbVar != skbVar) {
                    tlbVar.b();
                }
                zobVar.a = skbVar;
                ykb ykbVar = skbVar.j;
                hjb hjbVar = ykbVar.v;
                boolean z = true;
                hjbVar.l = true;
                AspectRatioFrameLayout aspectRatioFrameLayout = hjbVar.h;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setVisibility(0);
                }
                if (skbVar.l()) {
                    pkb pkbVar = skbVar.m;
                    pkbVar.c = false;
                    bqb bqbVar = pkbVar.a;
                    gnb gnbVar = new gnb("raw-ttff");
                    HashMap map = bqbVar.b;
                    map.put("raw-ttff", gnbVar);
                    map.remove("ima-ttff-exclusion");
                    synchronized (skbVar) {
                        skbVar.L = false;
                    }
                }
                rh8 rh8Var = skbVar.n;
                if (rh8Var != null && !skbVar.Y) {
                    ((djb) skbVar.a.b).c(u86.h("seekableRangeChanged"), u86.h(skbVar.c), String.valueOf(0.0d), String.valueOf(rh8Var.a));
                    skbVar.C.G(kkb.SEEK_RANGE, new dnb(skbVar.U, skbVar.n));
                }
                if (skbVar.g) {
                    skbVar.U.c.getClass();
                    skbVar.U.B.getClass();
                    z = false;
                }
                if (skbVar.o != null) {
                    ykbVar.G();
                    ((gjb) skbVar.o).f(z);
                } else {
                    ykbVar.G();
                    skbVar.k(false);
                    skbVar.j(z);
                }
                if (z) {
                    return;
                }
                skbVar.h.add(new ehb(skbVar, i2));
                return;
            case 1:
                skbVar.p();
                return;
            default:
                qpb qpbVar = skbVar.o;
                if (qpbVar != null) {
                    ((gjb) qpbVar).f(false);
                    skbVar.a.e(skbVar.c, opb.PAUSED);
                    return;
                }
                return;
        }
    }
}
