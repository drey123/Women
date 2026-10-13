package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: _UCollections.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0007\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0002\u0010\b\u001a\u0017\u0010\t\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\u000b0\u0002H\u0007¢\u0006\u0002\u0010\f\u001a\u0017\u0010\r\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\u000f0\u0002H\u0007¢\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00070\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0019\u0010\u0011\u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\u000b0\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0011\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00030\u0012H\u0007¢\u0006\u0004\b\u0017\u0010\u0014\u001a\u0019\u0010\u0011\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u000f0\u0012H\u0007¢\u0006\u0004\b\u0018\u0010\u0014¨\u0006\u0019"}, d2 = {"toUByteArray", "Lkotlin/UByteArray;", "", "Lkotlin/UByte;", "(Ljava/util/Collection;)[B", "toUIntArray", "Lkotlin/UIntArray;", "Lkotlin/UInt;", "(Ljava/util/Collection;)[I", "toULongArray", "Lkotlin/ULongArray;", "Lkotlin/ULong;", "(Ljava/util/Collection;)[J", "toUShortArray", "Lkotlin/UShortArray;", "Lkotlin/UShort;", "(Ljava/util/Collection;)[S", "sum", "", "sumOfUInt", "(Ljava/lang/Iterable;)I", "sumOfULong", "(Ljava/lang/Iterable;)J", "sumOfUByte", "sumOfUShort", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/collections/UCollectionsKt")
class UCollectionsKt___UCollectionsKt {
    public static final byte[] toUByteArray(Collection<UByte> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] bArrM1527constructorimpl = UByteArray.m1527constructorimpl(collection.size());
        Iterator<UByte> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            UByteArray.m1538setVurrAj0(bArrM1527constructorimpl, i, it.next().getData());
            i++;
        }
        return bArrM1527constructorimpl;
    }

    public static final int[] toUIntArray(Collection<UInt> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArrM1606constructorimpl = UIntArray.m1606constructorimpl(collection.size());
        Iterator<UInt> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            UIntArray.m1617setVXSXFK8(iArrM1606constructorimpl, i, it.next().getData());
            i++;
        }
        return iArrM1606constructorimpl;
    }

    public static final long[] toULongArray(Collection<ULong> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        long[] jArrM1685constructorimpl = ULongArray.m1685constructorimpl(collection.size());
        Iterator<ULong> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            ULongArray.m1696setk8EXiF4(jArrM1685constructorimpl, i, it.next().getData());
            i++;
        }
        return jArrM1685constructorimpl;
    }

    public static final short[] toUShortArray(Collection<UShort> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        short[] sArrM1790constructorimpl = UShortArray.m1790constructorimpl(collection.size());
        Iterator<UShort> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            UShortArray.m1801set01HTLdE(sArrM1790constructorimpl, i, it.next().getData());
            i++;
        }
        return sArrM1790constructorimpl;
    }

    public static final int sumOfUInt(Iterable<UInt> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<UInt> it = iterable.iterator();
        int iM1552constructorimpl = 0;
        while (it.hasNext()) {
            iM1552constructorimpl = UInt.m1552constructorimpl(iM1552constructorimpl + it.next().getData());
        }
        return iM1552constructorimpl;
    }

    public static final long sumOfULong(Iterable<ULong> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<ULong> it = iterable.iterator();
        long jM1631constructorimpl = 0;
        while (it.hasNext()) {
            jM1631constructorimpl = ULong.m1631constructorimpl(jM1631constructorimpl + it.next().getData());
        }
        return jM1631constructorimpl;
    }

    public static final int sumOfUByte(Iterable<UByte> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<UByte> it = iterable.iterator();
        int iM1552constructorimpl = 0;
        while (it.hasNext()) {
            iM1552constructorimpl = UInt.m1552constructorimpl(iM1552constructorimpl + UInt.m1552constructorimpl(it.next().getData() & 255));
        }
        return iM1552constructorimpl;
    }

    public static final int sumOfUShort(Iterable<UShort> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<UShort> it = iterable.iterator();
        int iM1552constructorimpl = 0;
        while (it.hasNext()) {
            iM1552constructorimpl = UInt.m1552constructorimpl(iM1552constructorimpl + UInt.m1552constructorimpl(it.next().getData() & UShort.MAX_VALUE));
        }
        return iM1552constructorimpl;
    }
}
