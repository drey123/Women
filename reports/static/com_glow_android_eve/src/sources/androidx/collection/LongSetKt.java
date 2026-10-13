package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LongSet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0080\b\u001a\u0006\u0010\f\u001a\u00020\u0007\u001a\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b\u001a\u0016\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u001a\u001e\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u001a\u0012\u0010\f\u001a\u00020\u00072\n\u0010\u0010\u001a\u00020\u0001\"\u00020\u000b\u001a\u0006\u0010\u0011\u001a\u00020\u0005\u001a\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b\u001a\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u001a\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u001a\u0012\u0010\u0011\u001a\u00020\u00052\n\u0010\u0010\u001a\u00020\u0001\"\u00020\u000b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"EmptyLongArray", "", "getEmptyLongArray", "()[J", "EmptyLongSet", "Landroidx/collection/MutableLongSet;", "emptyLongSet", "Landroidx/collection/LongSet;", "hash", "", "k", "", "longSetOf", "element1", "element2", "element3", "elements", "mutableLongSetOf", "collection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LongSetKt {

    @NotNull
    private static final MutableLongSet EmptyLongSet = new MutableLongSet(0);

    @NotNull
    private static final long[] EmptyLongArray = new long[0];

    @NotNull
    public static final LongSet emptyLongSet() {
        return EmptyLongSet;
    }

    @NotNull
    public static final long[] getEmptyLongArray() {
        return EmptyLongArray;
    }

    public static final int hash(long j4) {
        int iHashCode = Long.hashCode(j4) * ScatterMapKt.MurmurHashC1;
        return iHashCode ^ (iHashCode << 16);
    }

    @NotNull
    public static final LongSet longSetOf() {
        return EmptyLongSet;
    }

    @NotNull
    public static final MutableLongSet mutableLongSetOf() {
        return new MutableLongSet(0, 1, null);
    }

    @NotNull
    public static final LongSet longSetOf(long j4) {
        return mutableLongSetOf(j4);
    }

    @NotNull
    public static final MutableLongSet mutableLongSetOf(long j4) {
        MutableLongSet mutableLongSet = new MutableLongSet(1);
        mutableLongSet.plusAssign(j4);
        return mutableLongSet;
    }

    @NotNull
    public static final LongSet longSetOf(long j4, long j6) {
        return mutableLongSetOf(j4, j6);
    }

    @NotNull
    public static final LongSet longSetOf(long j4, long j6, long j7) {
        return mutableLongSetOf(j4, j6, j7);
    }

    @NotNull
    public static final MutableLongSet mutableLongSetOf(long j4, long j6) {
        MutableLongSet mutableLongSet = new MutableLongSet(2);
        mutableLongSet.plusAssign(j4);
        mutableLongSet.plusAssign(j6);
        return mutableLongSet;
    }

    @NotNull
    public static final LongSet longSetOf(@NotNull long... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableLongSet mutableLongSet = new MutableLongSet(elements.length);
        mutableLongSet.plusAssign(elements);
        return mutableLongSet;
    }

    @NotNull
    public static final MutableLongSet mutableLongSetOf(long j4, long j6, long j7) {
        MutableLongSet mutableLongSet = new MutableLongSet(3);
        mutableLongSet.plusAssign(j4);
        mutableLongSet.plusAssign(j6);
        mutableLongSet.plusAssign(j7);
        return mutableLongSet;
    }

    @NotNull
    public static final MutableLongSet mutableLongSetOf(@NotNull long... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableLongSet mutableLongSet = new MutableLongSet(elements.length);
        mutableLongSet.plusAssign(elements);
        return mutableLongSet;
    }
}
