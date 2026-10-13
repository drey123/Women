package defpackage;

import java.util.BitSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class n11 implements Iterable {
    public static final n11 b = new n11(new BitSet());
    public final BitSet a;

    public n11(BitSet bitSet) {
        this.a = bitSet;
    }

    public final Object clone() {
        return new n11((BitSet) this.a.clone());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n11.class != obj.getClass()) {
            return false;
        }
        BitSet bitSet = ((n11) obj).a;
        BitSet bitSet2 = this.a;
        if (bitSet2 == null) {
            return bitSet == null;
        }
        return bitSet2.equals(bitSet);
    }

    public final int hashCode() {
        BitSet bitSet = this.a;
        return 31 + (bitSet == null ? 0 : bitSet.hashCode());
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new hy4(this);
    }

    public final String toString() {
        return this.a.toString();
    }
}
