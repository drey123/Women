package defpackage;

import android.os.Build;
import android.os.Handler;
import android.view.accessibility.AccessibilityManager;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lib implements AccessibilityManager.AccessibilityStateChangeListener, ylb, se, ue, vi1, xta, aua, gua, hua, jua {
    public static int o = 5000;
    public static int p = 2000;
    public boolean a;
    public final Handler b;
    public final n c;
    public final tib d;
    public final a e;
    public final tib f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public hq8 l;
    public final AccessibilityManager m;
    public boolean k = false;
    public final ArrayList n = new ArrayList();

    public lib(LifecycleEventDispatcher lifecycleEventDispatcher, Handler handler, n nVar, tib tibVar, a aVar, tib tibVar2, AccessibilityManager accessibilityManager) {
        this.b = handler;
        this.c = nVar;
        this.d = tibVar;
        this.e = aVar;
        this.f = tibVar2;
        this.m = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            o = accessibilityManager.getRecommendedTimeoutMillis(o, 5);
        }
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(this);
        nVar.V(drb.PLAY, this);
        nVar.V(drb.ERROR, this);
        nVar.V(drb.PAUSE, this);
        nVar.V(drb.IDLE, this);
        tibVar.V(lrb.PLAYLIST_COMPLETE, this);
        aVar.V(yfb.AD_BREAK_START, this);
        aVar.V(yfb.AD_BREAK_END, this);
        tibVar2.V(jnb.CAST, this);
    }

    @Override // defpackage.hua
    public final void I() {
        this.g = true;
        this.a = false;
        z();
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        boolean z = true;
        this.g = true;
        l6 l6Var = j6Var.b;
        this.a = l6Var == l6.VAST;
        if (l6Var != l6.IMA && l6Var != l6.IMA_DAI) {
            z = false;
        }
        this.k = z;
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((vhb) it.next()).s();
        }
    }

    @Override // defpackage.vi1
    public final void K(qi1 qi1Var) {
        boolean z = qi1Var.b;
        this.j = z;
        if (!z) {
            z();
            return;
        }
        for (vhb vhbVar : this.n) {
            if (!(vhbVar instanceof dtb)) {
                vhbVar.b();
            }
        }
    }

    @Override // defpackage.aua
    public final void O() {
        this.g = false;
        if (this.i || this.j) {
            for (vhb vhbVar : this.n) {
                if (this.j || (!(vhbVar instanceof mpb) && !(vhbVar instanceof dtb))) {
                    vhbVar.b();
                }
            }
        }
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.g = false;
        if (this.i || this.j) {
            for (vhb vhbVar : this.n) {
                if (!(vhbVar instanceof dtb)) {
                    vhbVar.b();
                }
            }
        }
    }

    public final void c(boolean z) {
        this.h = z;
        if (!z || this.k) {
            z();
            return;
        }
        i();
        boolean z2 = this.a;
        ArrayList<vhb> arrayList = this.n;
        if (z2) {
            for (vhb vhbVar : arrayList) {
                if (vhbVar instanceof dtb) {
                    ((dtb) vhbVar).b();
                }
            }
            return;
        }
        for (vhb vhbVar2 : arrayList) {
            if (!(vhbVar2 instanceof dtb)) {
                vhbVar2.b();
            }
        }
    }

    @Override // defpackage.gua
    public final void h() {
        this.g = false;
        if (this.i || this.j) {
            for (vhb vhbVar : this.n) {
                if (!(vhbVar instanceof dtb)) {
                    vhbVar.b();
                }
            }
        }
    }

    public final void i() {
        hq8 hq8Var = this.l;
        if (hq8Var != null) {
            this.b.removeCallbacks(hq8Var);
        }
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.g = true;
        this.a = false;
        for (vhb vhbVar : this.n) {
            if (!(vhbVar instanceof dtb)) {
                vhbVar.b();
            }
        }
        this.k = false;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        if (z) {
            p = o;
        } else {
            p = 2000;
        }
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        drb drbVar = drb.PLAY;
        n nVar = this.c;
        nVar.Z(drbVar, this);
        nVar.Z(drb.ERROR, this);
        nVar.Z(drb.PAUSE, this);
        nVar.Z(drb.IDLE, this);
        this.d.Z(lrb.PLAYLIST_COMPLETE, this);
        yfb yfbVar = yfb.AD_BREAK_START;
        a aVar = this.e;
        aVar.Z(yfbVar, this);
        aVar.Z(yfb.AD_BREAK_END, this);
        this.f.Z(jnb.CAST, this);
        this.m.removeAccessibilityStateChangeListener(this);
    }

    public final void s(boolean z) {
        this.i = z;
        if (!z) {
            z();
            return;
        }
        for (vhb vhbVar : this.n) {
            if ((vhbVar instanceof mpb) || this.j) {
                if (!(vhbVar instanceof dtb)) {
                    vhbVar.b();
                }
            }
        }
    }

    @Override // defpackage.jua
    public final void w() {
        this.g = false;
        this.a = false;
        if (this.i || this.j) {
            for (vhb vhbVar : this.n) {
                if (!(vhbVar instanceof dtb)) {
                    vhbVar.b();
                }
            }
        }
    }

    public final void z() {
        i();
        hq8 hq8Var = new hq8(this, 16);
        this.l = hq8Var;
        this.b.postDelayed(hq8Var, p);
    }
}
