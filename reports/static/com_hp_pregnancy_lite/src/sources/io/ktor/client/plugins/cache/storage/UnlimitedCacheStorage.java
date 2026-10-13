package io.ktor.client.plugins.cache.storage;

import io.ktor.client.plugins.cache.HttpCacheEntry;
import io.ktor.http.Url;
import io.ktor.util.collections.ConcurrentMap;
import io.ktor.util.collections.ConcurrentSetKt;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015¨\u0006\u0017"}, d2 = {"Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;", "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "<init>", "()V", "Lio/ktor/http/Url;", "url", "Lio/ktor/client/plugins/cache/HttpCacheEntry;", "value", "", "d", "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V", "", "", "varyKeys", "b", "(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;", "", "c", "(Lio/ktor/http/Url;)Ljava/util/Set;", "Lio/ktor/util/collections/ConcurrentMap;", "", "Lio/ktor/util/collections/ConcurrentMap;", "store", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UnlimitedCacheStorage extends HttpCacheStorage {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ConcurrentMap store = new ConcurrentMap(0, 1, null);

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public HttpCacheEntry b(Url url, Map varyKeys) {
        Object next;
        Map.Entry entry;
        String str;
        Intrinsics.j(url, "url");
        Intrinsics.j(varyKeys, "varyKeys");
        Iterator it = ((Set) this.store.b(url, new Function0<Set<HttpCacheEntry>>() { // from class: io.ktor.client.plugins.cache.storage.UnlimitedCacheStorage$find$data$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<HttpCacheEntry> invoke() {
                return ConcurrentSetKt.a();
            }
        })).iterator();
        while (it.hasNext()) {
            next = it.next();
            HttpCacheEntry httpCacheEntry = (HttpCacheEntry) next;
            if (!varyKeys.isEmpty()) {
                Iterator it2 = varyKeys.entrySet().iterator();
                do {
                    if (it2.hasNext()) {
                        entry = (Map.Entry) it2.next();
                        str = (String) entry.getKey();
                    }
                } while (Intrinsics.e(httpCacheEntry.getVaryKeys().get(str), (String) entry.getValue()));
            }
            return (HttpCacheEntry) next;
        }
        next = null;
        return (HttpCacheEntry) next;
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public Set c(Url url) {
        Intrinsics.j(url, "url");
        Set set = (Set) this.store.get(url);
        return set == null ? SetsKt.e() : set;
    }

    @Override // io.ktor.client.plugins.cache.storage.HttpCacheStorage
    public void d(Url url, HttpCacheEntry value) {
        Intrinsics.j(url, "url");
        Intrinsics.j(value, "value");
        Set set = (Set) this.store.b(url, new Function0<Set<HttpCacheEntry>>() { // from class: io.ktor.client.plugins.cache.storage.UnlimitedCacheStorage$store$data$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Set<HttpCacheEntry> invoke() {
                return ConcurrentSetKt.a();
            }
        });
        if (set.add(value)) {
            return;
        }
        set.remove(value);
        set.add(value);
    }
}
