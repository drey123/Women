package defpackage;

import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.n;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class aqb extends okb implements se, ue, mf, hua, kua {
    public final yib e;
    public final tib f;
    public a g;
    public final n h;
    public final el6 i;
    public final el6 j;
    public final el6 k;

    public aqb(tib tibVar, yib yibVar, tib tibVar2, a aVar, n nVar) {
        super(tibVar);
        this.e = yibVar;
        this.f = tibVar2;
        this.g = aVar;
        this.h = nVar;
        el6 el6Var = new el6();
        this.i = el6Var;
        el6Var.l(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        Y(bool);
        this.k = new el6(bool);
        el6 el6Var2 = new el6();
        this.j = el6Var2;
        el6Var2.l(bool);
        tibVar2.V(lrb.PLAYLIST_ITEM, this);
        this.g.V(yfb.AD_BREAK_START, this);
        this.g.V(yfb.AD_BREAK_END, this);
        this.g.V(yfb.BEFORE_PLAY, this);
        nVar.V(drb.PLAY, this);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.j.l(Boolean.FALSE);
        this.k.l(Boolean.TRUE);
    }

    @Override // defpackage.hua
    public final void I() {
        this.k.l(Boolean.TRUE);
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        Boolean bool = Boolean.FALSE;
        this.i.l(bool);
        this.j.l(Boolean.TRUE);
        this.k.l(bool);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.f.Z(lrb.PLAYLIST_ITEM, this);
        this.g.Z(yfb.AD_BREAK_START, this);
        this.g.Z(yfb.AD_BREAK_END, this);
        this.g.Z(yfb.BEFORE_PLAY, this);
        this.h.Z(drb.PLAY, this);
        this.g = null;
    }

    @Override // defpackage.mf
    public final void n() {
        this.k.l(Boolean.FALSE);
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        Boolean bool = Boolean.TRUE;
        this.i.l(bool);
        this.j.l(Boolean.FALSE);
        this.k.l(bool);
    }
}
