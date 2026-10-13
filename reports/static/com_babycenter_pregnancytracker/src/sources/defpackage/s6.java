package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.adsbynimbus.NimbusError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s6 {
    public mx6 c;
    public g9 a = g9.LOADING;
    public boolean b = true;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public final ArrayList e = new ArrayList();

    public abstract void a();

    public final void b(w6 w6Var) {
        g9 g9Var;
        w6Var.getClass();
        int i = r6.a[w6Var.ordinal()];
        if (i == 1) {
            g9Var = g9.READY;
        } else if (i == 2 || i == 3) {
            g9Var = g9.RESUMED;
        } else if (i != 4) {
            g9Var = i != 5 ? this.a : g9.DESTROYED;
        } else {
            g9Var = g9.PAUSED;
        }
        this.a = g9Var;
        CopyOnWriteArraySet copyOnWriteArraySet = this.d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((q6) it.next()).onAdEvent(w6Var);
        }
        if (w6Var == w6.DESTROYED) {
            copyOnWriteArraySet.clear();
        }
    }

    public final void c(NimbusError nimbusError) {
        String message = nimbusError.getMessage();
        if (message == null) {
            message = nimbusError.a.toString();
        }
        rk5.a(message);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((q6) it.next()).onError(nimbusError);
        }
    }

    public float d() {
        return BitmapDescriptorFactory.HUE_RED;
    }

    public View e() {
        return null;
    }

    public int f() {
        return 0;
    }

    public void j(int i) {
        rk5.a("This ad controller does not support setting volume.");
    }

    public void onError(NimbusError nimbusError) {
        c(nimbusError);
    }

    public void g() {
    }

    public void k() {
    }

    public void l() {
    }

    public void i(boolean z) {
    }

    public void h(int i, Rect rect) {
    }
}
