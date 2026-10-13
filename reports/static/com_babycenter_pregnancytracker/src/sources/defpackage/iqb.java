package defpackage;

import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class iqb extends okb implements xta, kua, pua {
    public n e;
    public tib f;
    public el6 g;
    public el6 h;
    public j i;

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        Y(Boolean.FALSE);
        this.g.l("");
        this.h.l(-1);
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.g.l(wh3Var.b);
        this.h.l(Integer.valueOf(wh3Var.c));
        Y(Boolean.TRUE);
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.i.V(ppb.SETUP_ERROR, this);
        this.e.V(drb.ERROR, this);
        this.f.V(lrb.PLAYLIST_ITEM, this);
        this.g.l("");
        this.h.l(-1);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.i.Z(ppb.SETUP_ERROR, this);
        this.e.Z(drb.ERROR, this);
        this.f.Z(lrb.PLAYLIST_ITEM, this);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.e = null;
        this.f = null;
        this.i = null;
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        this.g.l(do8Var.b);
        this.h.l(Integer.valueOf(do8Var.c));
        Y(Boolean.TRUE);
    }
}
