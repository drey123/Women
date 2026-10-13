package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t\u001a\u0019\u0010\f\u001a\u00020\u00002\n\u0010\u000b\u001a\u00020\n\"\u00020\u0003¢\u0006\u0004\b\f\u0010\r\u001a\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/collection/IntList;", "a", "()Landroidx/collection/IntList;", "", "element1", "b", "(I)Landroidx/collection/IntList;", "element2", "c", "(II)Landroidx/collection/IntList;", "", "elements", "d", "([I)Landroidx/collection/IntList;", "Landroidx/collection/MutableIntList;", "e", "(I)Landroidx/collection/MutableIntList;", "f", "(II)Landroidx/collection/MutableIntList;", "Landroidx/collection/IntList;", "EmptyIntList", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class IntListKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntList f663a = new MutableIntList(0);

    public static final IntList a() {
        return f663a;
    }

    public static final IntList b(int i) {
        return e(i);
    }

    public static final IntList c(int i, int i2) {
        return f(i, i2);
    }

    public static final IntList d(int... elements) {
        Intrinsics.j(elements, "elements");
        MutableIntList mutableIntList = new MutableIntList(elements.length);
        mutableIntList.l(mutableIntList._size, elements);
        return mutableIntList;
    }

    public static final MutableIntList e(int i) {
        MutableIntList mutableIntList = new MutableIntList(1);
        mutableIntList.k(i);
        return mutableIntList;
    }

    public static final MutableIntList f(int i, int i2) {
        MutableIntList mutableIntList = new MutableIntList(2);
        mutableIntList.k(i);
        mutableIntList.k(i2);
        return mutableIntList;
    }
}
