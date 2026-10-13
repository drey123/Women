package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\n\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\f¨\u0006\u000e"}, d2 = {"E", "Landroidx/collection/ScatterSet;", "a", "()Landroidx/collection/ScatterSet;", "Landroidx/collection/MutableScatterSet;", "b", "()Landroidx/collection/MutableScatterSet;", "element1", "element2", "c", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;", "", "Landroidx/collection/MutableScatterSet;", "EmptyScatterSet", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ScatterSetKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableScatterSet f717a = new MutableScatterSet(0);

    public static final ScatterSet a() {
        MutableScatterSet mutableScatterSet = f717a;
        Intrinsics.h(mutableScatterSet, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return mutableScatterSet;
    }

    public static final MutableScatterSet b() {
        return new MutableScatterSet(0, 1, null);
    }

    public static final MutableScatterSet c(Object obj, Object obj2) {
        MutableScatterSet mutableScatterSet = new MutableScatterSet(2);
        mutableScatterSet.x(obj);
        mutableScatterSet.x(obj2);
        return mutableScatterSet;
    }
}
