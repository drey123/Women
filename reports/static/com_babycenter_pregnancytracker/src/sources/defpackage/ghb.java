package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ghb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xib b;

    public /* synthetic */ ghb(xib xibVar, int i) {
        this.a = i;
        this.b = xibVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        xib xibVar = this.b;
        switch (i) {
            case 0:
                skb skbVar = xibVar.b;
                skbVar.k(true);
                skbVar.W.c();
                break;
            default:
                skb skbVar2 = xibVar.b;
                skbVar2.a.e(skbVar2.c, opb.LOADING);
                if (!skbVar2.l()) {
                    pkb pkbVar = skbVar2.m;
                    pkbVar.c = false;
                    bqb bqbVar = pkbVar.a;
                    gnb gnbVar = new gnb("raw-ttff");
                    HashMap map = bqbVar.b;
                    map.put("raw-ttff", gnbVar);
                    map.remove("ima-ttff-exclusion");
                    zob zobVar = skbVar2.X;
                    tlb tlbVar = zobVar.a;
                    if (tlbVar != null && tlbVar != skbVar2) {
                        tlbVar.b();
                    }
                    zobVar.a = skbVar2;
                }
                skbVar2.q = false;
                skbVar2.r = false;
                skbVar2.k(true);
                skbVar2.j(false);
                break;
        }
    }
}
