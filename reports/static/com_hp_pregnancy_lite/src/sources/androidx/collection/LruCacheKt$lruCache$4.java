package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00012\b\u0010\f\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"androidx/collection/LruCacheKt$lruCache$4", "Landroidx/collection/LruCache;", "key", "value", "", "j", "(Ljava/lang/Object;Ljava/lang/Object;)I", "a", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "evicted", "oldValue", "newValue", "", "b", "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "collection"}, k = 1, mv = {1, 9, 0}, xi = 176)
public final class LruCacheKt$lruCache$4 extends LruCache<Object, Object> {
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function4 l;

    @Override // androidx.collection.LruCache
    public Object a(Object key) {
        Intrinsics.j(key, "key");
        return this.k.invoke(key);
    }

    @Override // androidx.collection.LruCache
    public void b(boolean evicted, Object key, Object oldValue, Object newValue) {
        Intrinsics.j(key, "key");
        Intrinsics.j(oldValue, "oldValue");
        this.l.invoke(Boolean.valueOf(evicted), key, oldValue, newValue);
    }

    @Override // androidx.collection.LruCache
    public int j(Object key, Object value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        return ((Number) this.j.invoke(key, value)).intValue();
    }
}
