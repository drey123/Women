package defpackage;

import java.util.Iterator;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class daa implements Iterator, KMappedMarker {
    public final int a;
    public boolean b;
    public final int c;
    public int d;

    public daa(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i2;
        boolean z = false;
        int iCompareUnsigned = Integer.compareUnsigned(i, i2);
        if (i3 <= 0 ? iCompareUnsigned >= 0 : iCompareUnsigned <= 0) {
            z = true;
        }
        this.b = z;
        UInt.Companion companion = UInt.INSTANCE;
        this.c = i3;
        this.d = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.d;
        if (i != this.a) {
            int i2 = this.c + i;
            UInt.Companion companion = UInt.INSTANCE;
            this.d = i2;
        } else {
            if (!this.b) {
                w29.q();
                return null;
            }
            this.b = false;
        }
        return new UInt(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
