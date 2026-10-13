package com.superwall.sdk.storage.memory;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.HashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerpetualCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0013J\b\u0010\u0015\u001a\u00020\u000eH\u0016R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/storage/memory/PerpetualCache;", "K", "V", "Lcom/superwall/sdk/storage/memory/GenericCache;", "<init>", "()V", "cache", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "size", "", "getSize", "()I", "set", "", SubscriberAttributeKt.JSON_NAME_KEY, "value", "(Ljava/lang/Object;Ljava/lang/Object;)V", "remove", "(Ljava/lang/Object;)Ljava/lang/Object;", "get", "clear", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PerpetualCache<K, V> implements GenericCache<K, V> {

    @NotNull
    private final HashMap<K, V> cache = new HashMap<>();

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public void clear() {
        this.cache.clear();
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public V get(K key) {
        return this.cache.get(key);
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public int getSize() {
        return this.cache.size();
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public V remove(K key) {
        return this.cache.remove(key);
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public void set(K key, V value) {
        this.cache.put(key, value);
    }
}
