package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a20 implements Iterator, KMutableIterator {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a20(e20 e20Var, int i) {
        this(e20Var.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = e20Var;
                this(e20Var.c);
                break;
            default:
                this.e = e20Var;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objG;
        if (!hasNext()) {
            w29.q();
            return null;
        }
        int i = this.b;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                objG = ((e20) obj).g(i);
                break;
            case 1:
                objG = ((e20) obj).k(i);
                break;
            default:
                objG = ((h20) obj).b[i];
                break;
        }
        this.b++;
        this.c = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            xv0.v("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ((e20) obj).i(i);
                break;
            case 1:
                ((e20) obj).i(i);
                break;
            default:
                ((h20) obj).a(i);
                break;
        }
        this.a--;
        this.c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a20(h20 h20Var) {
        this(h20Var.c);
        this.d = 2;
        this.e = h20Var;
    }

    public a20(int i) {
        this.a = i;
    }
}
