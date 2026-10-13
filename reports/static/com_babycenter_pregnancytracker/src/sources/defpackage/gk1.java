package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gk1 extends n6a {
    public boolean a = false;
    public final ViewGroup b;

    public gk1(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void b() {
        rw1.R(this.b, false);
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void c(l6a l6aVar) {
        if (!this.a) {
            rw1.R(this.b, false);
        }
        l6aVar.removeListener(this);
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void d() {
        rw1.R(this.b, true);
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void e(l6a l6aVar) {
        rw1.R(this.b, false);
        this.a = true;
    }
}
