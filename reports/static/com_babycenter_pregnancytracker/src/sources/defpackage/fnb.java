package defpackage;

import androidx.mediarouter.media.MediaRouteSelector;
import androidx.mediarouter.media.MediaRouter;
import com.google.android.gms.cast.framework.CastContext;
import com.google.android.gms.cast.framework.CastSession;
import com.google.android.gms.cast.framework.SessionManager;
import com.google.android.gms.cast.framework.SessionManagerListener;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fnb extends okb implements aua, hua {
    public final el6 e;
    public final el6 f;
    public final el6 g;
    public final el6 h;
    public final anb i;
    public krb j;
    public ArrayList k;
    public lib l;
    public n m;
    public final b n;
    public pe7 o;
    public MediaRouter p;
    public SessionManager q;
    public vmb r;
    public MediaRouteSelector s;
    public SessionManagerListener t;

    public fnb(tib tibVar, eob eobVar, krb krbVar, ArrayList arrayList, lib libVar, MediaRouter mediaRouter, SessionManager sessionManager, CastContext castContext, n nVar, b bVar) {
        super(tibVar);
        this.i = eobVar;
        this.j = krbVar;
        this.k = arrayList;
        this.l = libVar;
        this.p = mediaRouter;
        this.q = sessionManager;
        this.m = nVar;
        this.n = bVar;
        dsb dsbVar = dsb.CHROMECAST;
        if (dsbVar.a()) {
            this.t = new rmb();
            this.r = new vmb();
            if (castContext != null) {
                this.s = castContext.getMergedSelector();
            } else {
                this.s = new MediaRouteSelector.Builder().addControlCategory("android.media.intent.category.REMOTE_PLAYBACK").build();
            }
        }
        this.e = new el6();
        el6 el6Var = new el6();
        this.f = el6Var;
        el6 el6Var2 = new el6();
        this.g = el6Var2;
        this.h = new el6();
        el6Var.l(null);
        el6Var2.l(null);
        if (b0() && dsbVar.a()) {
            this.q.addSessionManagerListener(this.t, CastSession.class);
            CastSession currentCastSession = this.q.getCurrentCastSession();
            if (currentCastSession == null || !currentCastSession.isConnected()) {
                return;
            }
            this.t.onSessionStarted(currentCastSession, currentCastSession.getSessionId());
        }
    }

    @Override // defpackage.hua
    public final void I() {
        if (b0()) {
            this.e.l(Boolean.TRUE);
        }
    }

    @Override // defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.m.V(drb.IDLE, this);
        this.m.V(drb.PLAY, this);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.m.Z(drb.IDLE, this);
        this.m.Z(drb.PLAY, this);
    }

    @Override // defpackage.okb
    public final void X() {
        super.X();
        this.j = null;
        this.m = null;
        this.l = null;
        this.k.clear();
        this.k = null;
        if (b0()) {
            this.p.removeCallback(this.r);
            this.q.removeSessionManagerListener(this.t, CastSession.class);
        }
        this.p = null;
        this.q = null;
        this.s = null;
        this.r = null;
        this.t = null;
    }

    @Override // defpackage.okb
    public final void Y(Boolean bool) {
        if (!b0()) {
            super.Y(Boolean.FALSE);
            bg2.F(this.k, false);
            this.l.c(false);
            return;
        }
        boolean zBooleanValue = bool.booleanValue();
        if (!zBooleanValue) {
            this.p.removeCallback(this.r);
        } else if (b0()) {
            this.p.addCallback(this.s, this.r, 1);
        }
        super.Y(Boolean.valueOf(zBooleanValue));
        bg2.F(this.k, zBooleanValue);
        rfb rfbVar = (rfb) this.h.d();
        anb anbVar = this.i;
        if (zBooleanValue) {
            pe7 pe7Var = this.j.b;
            this.o = pe7Var;
            if (pe7Var == pe7.PLAYING && rfbVar != rfb.CONNECTED) {
                ((eob) anbVar).U();
            }
        }
        if (!zBooleanValue && this.o == pe7.PLAYING) {
            this.o = null;
            ((eob) anbVar).s();
        }
        this.l.c(zBooleanValue);
    }

    public final void Z(MediaRouter.RouteInfo routeInfo) {
        if (b0()) {
            pe7 pe7Var = pe7.IDLE;
            this.n.getClass();
            this.p.selectRoute(routeInfo);
            Y(Boolean.FALSE);
        }
    }

    public final void a0() {
        if (b0()) {
            this.p.unselect(1);
            this.h.l(rfb.DISCONNECTED);
            this.g.l(null);
            Y(Boolean.FALSE);
        }
    }

    public final boolean b0() {
        return (this.p == null || this.q == null) ? false : true;
    }

    @Override // defpackage.aua
    public final void O() {
    }
}
