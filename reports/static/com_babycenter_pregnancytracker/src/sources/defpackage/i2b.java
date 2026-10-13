package defpackage;

import android.app.Activity;
import com.vungle.ads.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i2b extends sx0 implements ib8 {
    public final aw0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2b(oq6 oq6Var, aw0 aw0Var, String str) {
        super(oq6Var);
        oq6Var.getClass();
        str.getClass();
        this.g = aw0Var;
        this.b = false;
        aw0Var.setAdListener(this);
        aw0Var.load(str);
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a != g9.DESTROYED) {
            b(w6.DESTROYED);
            this.g.setAdListener(null);
        }
    }

    @Override // defpackage.s6
    public final void k() throws Throwable {
        Activity activity;
        this.b = true;
        if (this.a != g9.READY || (activity = (Activity) oc7.e.get()) == null) {
            return;
        }
        this.g.play(activity);
    }

    @Override // defpackage.sx0, defpackage.mu0
    public final void onAdLoaded(a aVar) throws Throwable {
        Activity activity;
        aVar.getClass();
        b(w6.LOADED);
        if (!this.b || (activity = (Activity) oc7.e.get()) == null) {
            return;
        }
        this.g.play(activity);
    }

    @Override // defpackage.ib8
    public final void onAdRewarded(a aVar) {
        aVar.getClass();
        b(w6.COMPLETED);
    }
}
