package defpackage;

import java.util.Iterator;
import java.util.PrimitiveIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m11 implements Iterator, PrimitiveIterator.OfInt {
    public int a;
    public final /* synthetic */ n11 b;

    public m11(n11 n11Var) {
        this.b = n11Var;
        this.a = n11Var.a.isEmpty() ? -1 : n11Var.a.nextSetBit(0);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != -1;
    }

    @Override // java.util.Iterator, java.util.PrimitiveIterator.OfInt
    public final Integer next() {
        return Integer.valueOf(nextInt());
    }

    @Override // java.util.PrimitiveIterator.OfInt
    public final int nextInt() {
        if (!hasNext()) {
            w29.q();
            return 0;
        }
        int i = this.a;
        this.a = this.b.a.nextSetBit(i + 1);
        return i;
    }
}
