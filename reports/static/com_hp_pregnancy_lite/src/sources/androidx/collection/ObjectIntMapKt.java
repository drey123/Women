package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u0000¢\u0006\u0004\b\u0005\u0010\u0006\"\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\b¨\u0006\n"}, d2 = {"K", "Landroidx/collection/ObjectIntMap;", "a", "()Landroidx/collection/ObjectIntMap;", "Landroidx/collection/MutableObjectIntMap;", "b", "()Landroidx/collection/MutableObjectIntMap;", "", "Landroidx/collection/MutableObjectIntMap;", "EmptyObjectIntMap", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ObjectIntMapKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableObjectIntMap f706a = new MutableObjectIntMap(0);

    public static final ObjectIntMap a() {
        MutableObjectIntMap mutableObjectIntMap = f706a;
        Intrinsics.h(mutableObjectIntMap, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        return mutableObjectIntMap;
    }

    public static final MutableObjectIntMap b() {
        return new MutableObjectIntMap(0, 1, null);
    }
}
