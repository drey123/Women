package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: _UCollections.kt */
/* JADX INFO: loaded from: classes6.dex */
class UCollectionsKt___UCollectionsKt {
    public static final int sumOfUByte(@NotNull Iterable<UByte> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<UByte> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i6 = it2.next().f25385b & 255;
            UInt.Companion companion = UInt.c;
            i += i6;
        }
        return i;
    }

    public static final int sumOfUInt(@NotNull Iterable<UInt> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<UInt> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += it2.next().f25388b;
        }
        return i;
    }

    public static final long sumOfULong(@NotNull Iterable<ULong> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<ULong> it2 = iterable.iterator();
        long j4 = 0;
        while (it2.hasNext()) {
            j4 += it2.next().f25391b;
        }
        return j4;
    }

    public static final int sumOfUShort(@NotNull Iterable<UShort> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<UShort> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i6 = it2.next().f25394b & 65535;
            UInt.Companion companion = UInt.c;
            i += i6;
        }
        return i;
    }

    @NotNull
    public static final byte[] toUByteArray(@NotNull Collection<UByte> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] storage = new byte[collection.size()];
        Intrinsics.checkNotNullParameter(storage, "storage");
        Iterator<UByte> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            storage[i] = it2.next().f25385b;
            i++;
        }
        return storage;
    }

    @NotNull
    public static final int[] toUIntArray(@NotNull Collection<UInt> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] storage = new int[collection.size()];
        Intrinsics.checkNotNullParameter(storage, "storage");
        Iterator<UInt> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            storage[i] = it2.next().f25388b;
            i++;
        }
        return storage;
    }

    @NotNull
    public static final long[] toULongArray(@NotNull Collection<ULong> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        long[] storage = new long[collection.size()];
        Intrinsics.checkNotNullParameter(storage, "storage");
        Iterator<ULong> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            storage[i] = it2.next().f25391b;
            i++;
        }
        return storage;
    }

    @NotNull
    public static final short[] toUShortArray(@NotNull Collection<UShort> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        short[] storage = new short[collection.size()];
        Intrinsics.checkNotNullParameter(storage, "storage");
        Iterator<UShort> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            storage[i] = it2.next().f25394b;
            i++;
        }
        return storage;
    }
}
