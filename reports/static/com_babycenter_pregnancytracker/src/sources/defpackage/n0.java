package defpackage;

import java.util.Iterator;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class n0 implements Iterator, KMappedMarker {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public n0(kh3 kh3Var) {
        this.a = 1;
        this.c = kh3Var;
        this.b = kh3Var.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return this.b < ((AbstractList) obj).a();
            case 1:
                return this.b > 0;
            case 2:
                return this.b < ((byte[]) obj).length;
            case 3:
                return this.b < ((int[]) obj).length;
            case 4:
                return this.b < ((long[]) obj).length;
            default:
                return this.b < ((short[]) obj).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    w29.q();
                    return null;
                }
                int i2 = this.b;
                this.b = i2 + 1;
                return ((AbstractList) obj).get(i2);
            case 1:
                kh3 kh3Var = (kh3) obj;
                int i3 = kh3Var.c;
                int i4 = this.b;
                this.b = i4 - 1;
                return kh3Var.e[i3 - i4];
            case 2:
                int i5 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i5 < bArr.length) {
                    this.b = i5 + 1;
                    return new UByte(bArr[i5]);
                }
                yra.o(String.valueOf(i5));
                return null;
            case 3:
                int i6 = this.b;
                int[] iArr = (int[]) obj;
                if (i6 < iArr.length) {
                    this.b = i6 + 1;
                    return new UInt(iArr[i6]);
                }
                yra.o(String.valueOf(i6));
                return null;
            case 4:
                int i7 = this.b;
                long[] jArr = (long[]) obj;
                if (i7 < jArr.length) {
                    this.b = i7 + 1;
                    return new ULong(jArr[i7]);
                }
                yra.o(String.valueOf(i7));
                return null;
            default:
                int i8 = this.b;
                short[] sArr = (short[]) obj;
                if (i8 < sArr.length) {
                    this.b = i8 + 1;
                    return new UShort(sArr[i8]);
                }
                yra.o(String.valueOf(i8));
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ n0(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }
}
