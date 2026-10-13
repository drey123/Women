package defpackage;

import android.os.Handler;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class nob implements ylb, enb, hob, df, mua {
    public final JWPlayerView a;
    public final yib b;
    public final j c;
    public final a d;
    public final Handler f;
    public Boolean e = null;
    public final CopyOnWriteArraySet g = new CopyOnWriteArraySet();

    public nob(LifecycleEventDispatcher lifecycleEventDispatcher, JWPlayerView jWPlayerView, yib yibVar, j jVar, a aVar) {
        this.f = null;
        this.a = jWPlayerView;
        this.b = yibVar;
        this.c = jVar;
        this.d = aVar;
        Handler handler = new Handler();
        this.f = handler;
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        aVar.V(yfb.AD_PLAY, this);
        jVar.V(ppb.READY, this);
        handler.postDelayed(new v09(this, 19), 500L);
    }

    @Override // defpackage.mua
    public final void H() {
        Boolean bool = this.e;
        if (bool != null) {
            c(bool.booleanValue());
        }
    }

    public final void c(boolean z) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((vsb) it.next()).c = Boolean.valueOf(z);
        }
        yib yibVar = this.b;
        yibVar.getClass();
        yibVar.a.a("playerInstance.".concat(fu3.n("trigger('viewable', ", "{ \"viewable\": " + (z ? 1 : 0) + " }", ");")));
    }

    public final void i() {
        this.f.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        i();
        this.d.Z(yfb.AD_PLAY, this);
        this.c.Z(ppb.READY, this);
    }

    @Override // defpackage.enb
    public final void onPause() {
        i();
    }

    @Override // defpackage.hob
    public final void onResume() {
        this.f.postDelayed(new v09(this, 19), 500L);
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
        Boolean bool = this.e;
        if (bool != null) {
            c(bool.booleanValue());
        }
    }
}
