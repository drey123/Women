package defpackage;

import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class hnb implements teb, pta, xta {
    public final crb a;
    public final crb b;
    public d25 c;
    public ArrayList d;
    public double e = -1.0d;
    public boolean f = false;
    public ArrayList g;

    public hnb(crb crbVar, crb crbVar2, tib tibVar, j jVar, n nVar) {
        this.a = crbVar;
        this.b = crbVar2;
        i();
        tibVar.V(qkb.BUFFER_CHANGE, this);
        jVar.V(ppb.SETUP, this);
        nVar.V(drb.ERROR, this);
    }

    @Override // defpackage.pta
    public final void D(u61 u61Var) {
        int i = u61Var.b;
        double d = u61Var.c;
        double d2 = (((double) i) / 100.0d) * u61Var.d;
        double d3 = this.e;
        boolean z = d2 > d3;
        boolean z2 = d2 < d3;
        if (z) {
            s(d3, d2);
        } else if (z2) {
            s(d, d2);
        }
        this.e = d2;
    }

    @Override // defpackage.teb
    public final void F(gob gobVar) {
        i();
        this.c = gobVar.a;
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        i();
    }

    public final void c(sg6 sg6Var) {
        if (!this.f) {
            this.g.add(sg6Var);
            return;
        }
        tg6 tg6Var = new tg6(this.c);
        kqb kqbVar = kqb.METADATA_CUE_PARSED;
        this.a.G(kqbVar, tg6Var);
        this.b.G(kqbVar, tg6Var);
    }

    public final void i() {
        this.d = new ArrayList();
        this.g = new ArrayList();
        this.f = false;
        this.e = -1.0d;
    }

    public final void s(double d, double d2) {
        for (int i = 0; i < this.d.size(); i++) {
            sg6 sg6Var = (sg6) this.d.get(i);
            if (d <= sg6Var.a() && sg6Var.a() <= d2) {
                c(sg6Var);
            }
        }
    }
}
