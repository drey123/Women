package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class klb implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ v09 b;

    public klb(v09 v09Var, float f) {
        this.b = v09Var;
        this.a = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lw0 lw0Var = ((xlb) this.b.b).e;
        float f = this.a;
        lw0Var.b = f;
        if (((alb) lw0Var.e) == null) {
            lw0Var.e = alb.c;
        }
        Iterator it = Collections.unmodifiableCollection(((alb) lw0Var.e).b).iterator();
        while (it.hasNext()) {
            d9 d9Var = ((afb) it.next()).e;
            qt9.d.r(d9Var.h(), "setDeviceVolume", Float.valueOf(f), d9Var.a);
        }
    }
}
