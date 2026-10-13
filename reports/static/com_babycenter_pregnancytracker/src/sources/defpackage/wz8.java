package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wz8 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ uz8 d;

    public wz8(uz8 uz8Var) {
        this.d = uz8Var;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.b.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        uz8 uz8Var = this.d;
        return i < uz8Var.a.size() || (!uz8Var.b.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        uz8 uz8Var = this.d;
        return i < uz8Var.a.size() ? (Map.Entry) uz8Var.a.get(this.a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            xv0.v("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = uz8.f;
        uz8 uz8Var = this.d;
        uz8Var.b();
        if (this.a >= uz8Var.a.size()) {
            a().remove();
            return;
        }
        int i2 = this.a;
        this.a = i2 - 1;
        uz8Var.i(i2);
    }
}
