package defpackage;

import android.app.PictureInPictureParams;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.n;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fjb implements enb, hob, se, ue, gua, hua {
    public final rkb a;
    public final hqb b;
    public final n c;
    public final a d;
    public job e;
    public dtb f;

    public fjb(eob eobVar, hqb hqbVar, krb krbVar, rkb rkbVar, n nVar, a aVar, mfb mfbVar, JWPlayerView jWPlayerView, LifecycleEventDispatcher lifecycleEventDispatcher) {
        this.a = rkbVar;
        this.b = hqbVar;
        this.c = nVar;
        this.d = aVar;
        new PictureInPictureParams.Builder();
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
    }

    public final boolean c() {
        this.a.d(309101, "Error Code: 309101 Picture in picture is not supported");
        return false;
    }

    public final void i() {
        job jobVar = this.e;
        if (jobVar != null) {
            jobVar.T = false;
            jobVar.w.l(false);
            this.e.getClass();
        }
        dtb dtbVar = this.f;
        if (dtbVar != null) {
            dtbVar.I = false;
        }
    }

    @Override // defpackage.hob
    public final void onResume() {
        i();
    }

    @Override // defpackage.hua
    public final void I() {
    }

    @Override // defpackage.gua
    public final void h() {
    }

    @Override // defpackage.enb
    public final void onPause() {
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
    }
}
