package io.ktor.client.plugins.cache.storage;

import io.ktor.http.Url;
import io.ktor.util.collections.ConcurrentMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "Lio/ktor/http/Url;", "url", "Lio/ktor/client/plugins/cache/storage/CachedResponseData;", "data", "", "a", "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "varyKeys", "c", "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "delegate", "Lio/ktor/util/collections/ConcurrentMap;", "Lio/ktor/util/collections/ConcurrentMap;", "store", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CachingCacheStorage implements CacheStorage {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CacheStorage delegate;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConcurrentMap store;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object a(Url url, CachedResponseData cachedResponseData, Continuation continuation) {
        CachingCacheStorage$store$1 cachingCacheStorage$store$1;
        CachingCacheStorage cachingCacheStorage;
        Map map;
        if (continuation instanceof CachingCacheStorage$store$1) {
            cachingCacheStorage$store$1 = (CachingCacheStorage$store$1) continuation;
            int i = cachingCacheStorage$store$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cachingCacheStorage$store$1.label = i - Integer.MIN_VALUE;
            } else {
                cachingCacheStorage$store$1 = new CachingCacheStorage$store$1(this, continuation);
            }
        } else {
            cachingCacheStorage$store$1 = new CachingCacheStorage$store$1(this, continuation);
        }
        Object obj = cachingCacheStorage$store$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cachingCacheStorage$store$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                url = (Url) cachingCacheStorage$store$1.L$1;
                cachingCacheStorage = (CachingCacheStorage) cachingCacheStorage$store$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                url = (Url) cachingCacheStorage$store$1.L$1;
                map = (Map) cachingCacheStorage$store$1.L$0;
                ResultKt.b(obj);
            }
            map.put(url, obj);
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        CacheStorage cacheStorage = this.delegate;
        cachingCacheStorage$store$1.L$0 = this;
        cachingCacheStorage$store$1.L$1 = url;
        cachingCacheStorage$store$1.label = 1;
        if (cacheStorage.a(url, cachedResponseData, cachingCacheStorage$store$1) == objF) {
            return objF;
        }
        cachingCacheStorage = this;
        ConcurrentMap concurrentMap = cachingCacheStorage.store;
        CacheStorage cacheStorage2 = cachingCacheStorage.delegate;
        cachingCacheStorage$store$1.L$0 = concurrentMap;
        cachingCacheStorage$store$1.L$1 = url;
        cachingCacheStorage$store$1.label = 2;
        Object objB = cacheStorage2.b(url, cachingCacheStorage$store$1);
        if (objB == objF) {
            return objF;
        }
        obj = objB;
        map = concurrentMap;
        map.put(url, obj);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object b(Url url, Continuation continuation) {
        CachingCacheStorage$findAll$1 cachingCacheStorage$findAll$1;
        CachingCacheStorage cachingCacheStorage;
        Url url2;
        Map map;
        if (continuation instanceof CachingCacheStorage$findAll$1) {
            cachingCacheStorage$findAll$1 = (CachingCacheStorage$findAll$1) continuation;
            int i = cachingCacheStorage$findAll$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cachingCacheStorage$findAll$1.label = i - Integer.MIN_VALUE;
            } else {
                cachingCacheStorage$findAll$1 = new CachingCacheStorage$findAll$1(this, continuation);
            }
        } else {
            cachingCacheStorage$findAll$1 = new CachingCacheStorage$findAll$1(this, continuation);
        }
        Object obj = cachingCacheStorage$findAll$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cachingCacheStorage$findAll$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.store.containsKey(url)) {
                cachingCacheStorage = this;
            } else {
                ConcurrentMap concurrentMap = this.store;
                CacheStorage cacheStorage = this.delegate;
                cachingCacheStorage$findAll$1.L$0 = this;
                cachingCacheStorage$findAll$1.L$1 = url;
                cachingCacheStorage$findAll$1.L$2 = concurrentMap;
                cachingCacheStorage$findAll$1.L$3 = url;
                cachingCacheStorage$findAll$1.label = 1;
                Object objB = cacheStorage.b(url, cachingCacheStorage$findAll$1);
                if (objB == objF) {
                    return objF;
                }
                url2 = url;
                map = concurrentMap;
                obj = objB;
                cachingCacheStorage = this;
            }
            return MapsKt.l(cachingCacheStorage.store, url);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        url = (Url) cachingCacheStorage$findAll$1.L$3;
        map = (Map) cachingCacheStorage$findAll$1.L$2;
        url2 = (Url) cachingCacheStorage$findAll$1.L$1;
        cachingCacheStorage = (CachingCacheStorage) cachingCacheStorage$findAll$1.L$0;
        ResultKt.b(obj);
        map.put(url, obj);
        url = url2;
        return MapsKt.l(cachingCacheStorage.store, url);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:? A[LOOP:0: B:23:0x0081->B:39:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[LOOP:1: B:29:0x009d->B:40:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cache.storage.CacheStorage
    public Object c(Url url, Map map, Continuation continuation) {
        CachingCacheStorage$find$1 cachingCacheStorage$find$1;
        CachingCacheStorage cachingCacheStorage;
        Url url2;
        Map map2;
        Map map3;
        CachedResponseData cachedResponseData;
        String str;
        if (continuation instanceof CachingCacheStorage$find$1) {
            cachingCacheStorage$find$1 = (CachingCacheStorage$find$1) continuation;
            int i = cachingCacheStorage$find$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cachingCacheStorage$find$1.label = i - Integer.MIN_VALUE;
            } else {
                cachingCacheStorage$find$1 = new CachingCacheStorage$find$1(this, continuation);
            }
        } else {
            cachingCacheStorage$find$1 = new CachingCacheStorage$find$1(this, continuation);
        }
        Object obj = cachingCacheStorage$find$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cachingCacheStorage$find$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.store.containsKey(url)) {
                cachingCacheStorage = this;
            } else {
                ConcurrentMap concurrentMap = this.store;
                CacheStorage cacheStorage = this.delegate;
                cachingCacheStorage$find$1.L$0 = this;
                cachingCacheStorage$find$1.L$1 = url;
                cachingCacheStorage$find$1.L$2 = map;
                cachingCacheStorage$find$1.L$3 = concurrentMap;
                cachingCacheStorage$find$1.L$4 = url;
                cachingCacheStorage$find$1.label = 1;
                Object objB = cacheStorage.b(url, cachingCacheStorage$find$1);
                if (objB == objF) {
                    return objF;
                }
                url2 = url;
                map2 = map;
                map3 = concurrentMap;
                obj = objB;
                cachingCacheStorage = this;
            }
            for (Object obj2 : (Set) MapsKt.l(cachingCacheStorage.store, url)) {
                cachedResponseData = (CachedResponseData) obj2;
                if (map.isEmpty()) {
                    return obj2;
                }
                for (Map.Entry entry : map.entrySet()) {
                    str = (String) entry.getKey();
                    if (!Intrinsics.e(cachedResponseData.getVaryKeys().get(str), (String) entry.getValue())) {
                    }
                }
                return obj2;
            }
            return null;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        url = (Url) cachingCacheStorage$find$1.L$4;
        map3 = (Map) cachingCacheStorage$find$1.L$3;
        map2 = (Map) cachingCacheStorage$find$1.L$2;
        url2 = (Url) cachingCacheStorage$find$1.L$1;
        cachingCacheStorage = (CachingCacheStorage) cachingCacheStorage$find$1.L$0;
        ResultKt.b(obj);
        map3.put(url, obj);
        map = map2;
        url = url2;
        while (r6.hasNext()) {
            cachedResponseData = (CachedResponseData) obj2;
            if (map.isEmpty()) {
                return obj2;
            }
            while (r1.hasNext()) {
                str = (String) entry.getKey();
                if (!Intrinsics.e(cachedResponseData.getVaryKeys().get(str), (String) entry.getValue())) {
                }
            }
            return obj2;
        }
        return null;
    }
}
