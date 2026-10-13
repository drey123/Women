package io.ktor.client.plugins.cache.storage;

import io.ktor.http.Url;
import io.ktor.util.collections.ConcurrentMap;
import io.ktor.util.collections.ConcurrentSetKt;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ1\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "<init>", "()V", "Lio/ktor/http/Url;", "url", "Lio/ktor/client/plugins/cache/storage/CachedResponseData;", "data", "", "a", "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "varyKeys", "c", "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/util/collections/ConcurrentMap;", "", "Lio/ktor/util/collections/ConcurrentMap;", "store", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UnlimitedStorage implements CacheStorage {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ConcurrentMap store = new ConcurrentMap(0, 1, null);

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object a(Url url, CachedResponseData cachedResponseData, Continuation continuation) {
        Set set = (Set) this.store.b(url, new Function0<Set<CachedResponseData>>() { // from class: io.ktor.client.plugins.cache.storage.UnlimitedStorage$store$cache$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<CachedResponseData> invoke() {
                return ConcurrentSetKt.a();
            }
        });
        if (!set.add(cachedResponseData)) {
            set.remove(cachedResponseData);
            set.add(cachedResponseData);
        }
        return Unit.f24295a;
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object b(Url url, Continuation continuation) {
        Set set = (Set) this.store.get(url);
        return set == null ? SetsKt.e() : set;
    }

    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object c(Url url, Map map, Continuation continuation) {
        for (Object obj : (Set) this.store.b(url, new Function0<Set<CachedResponseData>>() { // from class: io.ktor.client.plugins.cache.storage.UnlimitedStorage$find$data$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<CachedResponseData> invoke() {
                return ConcurrentSetKt.a();
            }
        })) {
            CachedResponseData cachedResponseData = (CachedResponseData) obj;
            if (map.isEmpty()) {
                return obj;
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (!Intrinsics.e(cachedResponseData.getVaryKeys().get(str), (String) entry.getValue())) {
                }
            }
            return obj;
        }
        return null;
    }
}
