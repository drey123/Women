package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra0 implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public final /* synthetic */ Iterable d;

    public ra0(vb1 vb1Var) {
        this.a = 2;
        this.d = vb1Var;
        this.b = 0;
        this.c = vb1Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                sa0 sa0Var = (sa0) this.d;
                if (sa0Var.a != this.b) {
                    throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
                }
                while (true) {
                    int i = this.c;
                    if (i < sa0Var.a && sa0.m(sa0Var.b[i])) {
                        this.c++;
                    }
                }
                return this.c < sa0Var.a;
            case 1:
                return this.b < this.c;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterable iterable = this.d;
        switch (i) {
            case 0:
                sa0 sa0Var = (sa0) iterable;
                int i2 = sa0Var.a;
                if (i2 != this.b) {
                    throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
                }
                int i3 = this.c;
                if (i3 >= i2) {
                    w29.q();
                    return null;
                }
                qa0 qa0Var = new qa0(sa0Var.b[i3], (String) sa0Var.c[this.c], sa0Var);
                this.c++;
                return qa0Var;
            case 1:
                int i4 = this.b;
                if (i4 < this.c) {
                    this.b = i4 + 1;
                    return Byte.valueOf(((wb1) iterable).e(i4));
                }
                w29.q();
                return null;
            default:
                int i5 = this.b;
                if (i5 < this.c) {
                    this.b = i5 + 1;
                    return Byte.valueOf(((vb1) iterable).f(i5));
                }
                w29.q();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                sa0 sa0Var = (sa0) this.d;
                int i = this.c - 1;
                this.c = i;
                sa0Var.o(i);
                this.b--;
                return;
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public ra0(wb1 wb1Var) {
        this.a = 1;
        this.d = wb1Var;
        this.b = 0;
        this.c = wb1Var.size();
    }

    public ra0(sa0 sa0Var) {
        this.a = 0;
        this.d = sa0Var;
        this.b = sa0Var.a;
        this.c = 0;
    }
}
