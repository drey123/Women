package kotlin.collections;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends AbstractList implements RandomAccess {
    public final AbstractList b;
    public final int c;
    public final int d;

    public b(AbstractList abstractList, int i, int i2) {
        abstractList.getClass();
        this.b = abstractList;
        this.c = i;
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int iA = abstractList.a();
        companion.getClass();
        AbstractList.Companion.d(i, i2, iA);
        this.d = i2 - i;
    }

    @Override // kotlin.collections.AbstractCollection
    public final int a() {
        return this.d;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.INSTANCE.getClass();
        AbstractList.Companion.b(i, this.d);
        return this.b.get(this.c + i);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractList.INSTANCE.getClass();
        AbstractList.Companion.d(i, i2, this.d);
        int i3 = this.c;
        return new b(this.b, i + i3, i3 + i2);
    }
}
