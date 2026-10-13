package defpackage;

import java.util.Iterator;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class haa implements Iterator, KMappedMarker {
    public final long a;
    public boolean b;
    public final long c;
    public long d;

    public haa(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j2;
        boolean z = false;
        if (j3 <= 0 ? Long.compareUnsigned(j, j2) >= 0 : Long.compareUnsigned(j, j2) <= 0) {
            z = true;
        }
        this.b = z;
        ULong.Companion companion = ULong.INSTANCE;
        this.c = j3;
        this.d = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j = this.d;
        if (j != this.a) {
            long j2 = this.c + j;
            ULong.Companion companion = ULong.INSTANCE;
            this.d = j2;
        } else {
            if (!this.b) {
                w29.q();
                return null;
            }
            this.b = false;
        }
        return new ULong(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
