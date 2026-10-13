package defpackage;

import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class htb implements se, ff, mua {
    public final zib a;

    public htb(zib zibVar, a aVar, j jVar) {
        this.a = zibVar;
        aVar.V(yfb.AD_BREAK_END, this);
        aVar.V(yfb.AD_SKIPPED, this);
        jVar.V(ppb.READY, this);
    }

    @Override // defpackage.ff
    public final void N(e9 e9Var) {
        String str = e9Var.b;
        if ("application/javascript".equals(str) || "vpaid-js".equals(str)) {
            this.a.setLayerType(1, null);
        }
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        if (g6Var.b == l6.VAST) {
            this.a.setLayerType(1, null);
        }
    }

    @Override // defpackage.mua
    public final void H() {
    }
}
