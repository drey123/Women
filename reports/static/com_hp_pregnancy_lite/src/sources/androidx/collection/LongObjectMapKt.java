package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a)\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\r\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u000f¨\u0006\u0011"}, d2 = {"V", "Landroidx/collection/LongObjectMap;", "a", "()Landroidx/collection/LongObjectMap;", "", "key1", "value1", "b", "(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;", "Landroidx/collection/MutableLongObjectMap;", "c", "()Landroidx/collection/MutableLongObjectMap;", "d", "(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;", "", "Landroidx/collection/MutableLongObjectMap;", "EmptyLongObjectMap", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class LongObjectMapKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableLongObjectMap f681a = new MutableLongObjectMap(0);

    public static final LongObjectMap a() {
        MutableLongObjectMap mutableLongObjectMap = f681a;
        Intrinsics.h(mutableLongObjectMap, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        return mutableLongObjectMap;
    }

    public static final LongObjectMap b(long j, Object obj) {
        MutableLongObjectMap mutableLongObjectMap = new MutableLongObjectMap(0, 1, null);
        mutableLongObjectMap.r(j, obj);
        return mutableLongObjectMap;
    }

    public static final MutableLongObjectMap c() {
        return new MutableLongObjectMap(0, 1, null);
    }

    public static final MutableLongObjectMap d(long j, Object obj) {
        MutableLongObjectMap mutableLongObjectMap = new MutableLongObjectMap(0, 1, null);
        mutableLongObjectMap.r(j, obj);
        return mutableLongObjectMap;
    }
}
