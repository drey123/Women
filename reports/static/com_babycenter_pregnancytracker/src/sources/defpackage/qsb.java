package defpackage;

import android.os.Handler;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class qsb implements teb, se, ue, xta {
    public skb a;
    public final s[] b;
    public final Handler c;
    public final hq8 d = new hq8(this, 28);
    public boolean e = false;

    public qsb(Handler handler, s[] sVarArr, a aVar, n nVar, j jVar) {
        this.b = sVarArr;
        this.c = handler;
        aVar.V(yfb.AD_BREAK_START, this);
        aVar.V(yfb.AD_BREAK_END, this);
        nVar.V(drb.ERROR, this);
        jVar.V(ppb.SETUP, this);
    }

    @Override // defpackage.teb
    public final void F(gob gobVar) {
        this.e = false;
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        if (j6Var.b == l6.VAST) {
            c();
            this.e = true;
        }
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        c();
    }

    public final void c() {
        this.c.removeCallbacks(this.d);
    }

    public final void i() {
        if (this.e) {
            return;
        }
        c();
        skb skbVar = this.a;
        tv9 tv9Var = skbVar.o == null ? null : new tv9(skbVar.U, skbVar.e() / 1000.0d, skbVar.d() / 1000.0d);
        if (tv9Var != null) {
            for (int i = 0; i < 2; i++) {
                this.b[i].G(hsb.TIME, tv9Var);
            }
        }
        this.c.postDelayed(this.d, 50L);
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        if (g6Var.b == l6.VAST) {
            this.e = false;
            skb skbVar = this.a;
            if (skbVar == null || !skbVar.m()) {
                return;
            }
            i();
        }
    }
}
