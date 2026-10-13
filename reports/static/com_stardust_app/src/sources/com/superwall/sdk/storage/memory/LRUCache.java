package com.superwall.sdk.storage.memory;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LRUCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000'\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000e*\u0001\n\u0018\u0000 \u001c*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u001cB%\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u000fH\u0016J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\f\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0019\u001a\u00020\u0006X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/storage/memory/LRUCache;", "K", "V", "Lcom/superwall/sdk/storage/memory/GenericCache;", "delegate", "minimalSize", "", "<init>", "(Lcom/superwall/sdk/storage/memory/GenericCache;I)V", "keyMap", "com/superwall/sdk/storage/memory/LRUCache$keyMap$1", "Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;", "eldestKeyToRemove", "Ljava/lang/Object;", "set", "", SubscriberAttributeKt.JSON_NAME_KEY, "value", "(Ljava/lang/Object;Ljava/lang/Object;)V", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "clear", "cycleKeyMap", "(Ljava/lang/Object;)V", "remove", "size", "getSize", "()I", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLRUCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LRUCache.kt\ncom/superwall/sdk/storage/memory/LRUCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"})
public final class LRUCache<K, V> implements GenericCache<K, V> {
    private static final int DEFAULT_SIZE = 100;
    private static final boolean PRESENT = true;

    @NotNull
    private final GenericCache<K, V> delegate;
    private K eldestKeyToRemove;

    @NotNull
    private final LRUCache$keyMap$1 keyMap;
    private final int minimalSize;

    public LRUCache(@NotNull GenericCache<K, V> delegate, final int i10) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
        this.minimalSize = i10;
        this.keyMap = new LinkedHashMap<K, Boolean>(this, i10) { // from class: com.superwall.sdk.storage.memory.LRUCache$keyMap$1
            final /* synthetic */ LRUCache<K, V> this$0;

            {
                this.this$0 = this;
            }

            public /* bridge */ boolean containsValue(Boolean bool) {
                return super.containsValue((Object) bool);
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set<Map.Entry<K, Boolean>> entrySet() {
                return (Set<Map.Entry<K, Boolean>>) getEntries();
            }

            public /* bridge */ Set<Map.Entry<Object, Boolean>> getEntries() {
                return super.entrySet();
            }

            public /* bridge */ Set<Object> getKeys() {
                return super.keySet();
            }

            public /* bridge */ int getSize() {
                return super.size();
            }

            public /* bridge */ Collection<Boolean> getValues() {
                return super.values();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set<K> keySet() {
                return (Set<K>) getKeys();
            }

            public /* bridge */ boolean remove(Object obj, Boolean bool) {
                return super.remove(obj, (Object) bool);
            }

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<K, Boolean> eldest) {
                Intrinsics.checkNotNullParameter(eldest, "eldest");
                boolean z10 = size() > ((LRUCache) this.this$0).minimalSize;
                if (z10) {
                    ((LRUCache) this.this$0).eldestKeyToRemove = eldest.getKey();
                }
                return z10;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return getSize();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection<Boolean> values() {
                return getValues();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof Boolean) {
                    return containsValue((Boolean) obj);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj, Object obj2) {
                if (obj2 instanceof Boolean) {
                    return remove(obj, (Boolean) obj2);
                }
                return false;
            }
        };
    }

    private final void cycleKeyMap(K key) {
        put(key, Boolean.TRUE);
        K k10 = this.eldestKeyToRemove;
        if (k10 != null) {
            this.delegate.remove(k10);
        }
        this.eldestKeyToRemove = null;
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public void clear() {
        clear();
        this.delegate.clear();
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public V get(K key) {
        get(key);
        return this.delegate.get(key);
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public int getSize() {
        return this.delegate.getSize();
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public V remove(K key) {
        return this.delegate.remove(key);
    }

    @Override // com.superwall.sdk.storage.memory.GenericCache
    public void set(K key, V value) {
        this.delegate.set(key, value);
        cycleKeyMap(key);
    }

    public /* synthetic */ LRUCache(GenericCache genericCache, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(genericCache, (i11 & 2) != 0 ? 100 : i10);
    }
}
