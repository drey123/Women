package defpackage;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge5 implements yd5, ie5 {
    public final HashSet a = new HashSet();
    public final zd5 b;

    public ge5(zd5 zd5Var) {
        this.b = zd5Var;
        zd5Var.a(this);
    }

    @Override // defpackage.yd5
    public final void f(he5 he5Var) {
        this.a.add(he5Var);
        xd5 xd5Var = ((le5) this.b).d;
        if (xd5Var == xd5.DESTROYED) {
            he5Var.onDestroy();
        } else if (xd5Var.isAtLeast(xd5.STARTED)) {
            he5Var.onStart();
        } else {
            he5Var.onStop();
        }
    }

    @Override // defpackage.yd5
    public final void i(he5 he5Var) {
        this.a.remove(he5Var);
    }

    @p27(wd5.ON_DESTROY)
    public void onDestroy(@NonNull je5 je5Var) {
        Iterator it = noa.e(this.a).iterator();
        while (it.hasNext()) {
            ((he5) it.next()).onDestroy();
        }
        je5Var.getLifecycle().b(this);
    }

    @p27(wd5.ON_START)
    public void onStart(@NonNull je5 je5Var) {
        Iterator it = noa.e(this.a).iterator();
        while (it.hasNext()) {
            ((he5) it.next()).onStart();
        }
    }

    @p27(wd5.ON_STOP)
    public void onStop(@NonNull je5 je5Var) {
        Iterator it = noa.e(this.a).iterator();
        while (it.hasNext()) {
            ((he5) it.next()).onStop();
        }
    }
}
