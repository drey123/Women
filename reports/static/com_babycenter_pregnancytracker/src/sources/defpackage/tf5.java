package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf5 implements Iterator {
    public vf5 a;
    public vf5 b = null;
    public int c;
    public final /* synthetic */ wf5 d;
    public final /* synthetic */ int e;

    public tf5(wf5 wf5Var, int i) {
        this.e = i;
        this.d = wf5Var;
        this.a = wf5Var.f.d;
        this.c = wf5Var.e;
    }

    public final Object a() {
        return b();
    }

    public final vf5 b() {
        vf5 vf5Var = this.a;
        wf5 wf5Var = this.d;
        if (vf5Var == wf5Var.f) {
            w29.q();
            return null;
        }
        if (wf5Var.e != this.c) {
            zr4.j();
            return null;
        }
        this.a = vf5Var.d;
        this.b = vf5Var;
        return vf5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.e) {
            case 1:
                return b().f;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        vf5 vf5Var = this.b;
        if (vf5Var == null) {
            w29.g();
            return;
        }
        wf5 wf5Var = this.d;
        wf5Var.c(vf5Var, true);
        this.b = null;
        this.c = wf5Var.e;
    }
}
