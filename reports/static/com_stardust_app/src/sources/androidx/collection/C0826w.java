package androidx.collection;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LruCache.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u000fJ1\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\b\u0010\u0017\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u001a\u0010\u000fJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0014¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u001fJ\r\u0010 \u001a\u00020\u0004¢\u0006\u0004\b \u0010\u001fJ\r\u0010!\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0004¢\u0006\u0004\b#\u0010\u001fJ\r\u0010$\u001a\u00020\u0004¢\u0006\u0004\b$\u0010\u001fJ\u0019\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010+R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010+R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010+R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010+R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010+R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010+¨\u00062"}, d2 = {"Landroidx/collection/w;", "", "K", "V", "", "maxSize", "<init>", "(I)V", SubscriberAttributeKt.JSON_NAME_KEY, "value", "safeSizeOf", "(Ljava/lang/Object;Ljava/lang/Object;)I", "", WebViewManager.EVENT_TYPE_RESIZE, "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "trimToSize", "remove", "", "evicted", "oldValue", "newValue", "entryRemoved", "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "create", "sizeOf", "evictAll", "()V", "size", "()I", "hitCount", "missCount", "createCount", "putCount", "evictionCount", "", "snapshot", "()Ljava/util/Map;", "", "toString", "()Ljava/lang/String;", "I", "Lu/c;", "map", "Lu/c;", "Lu/b;", "lock", "Lu/b;", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n59#2,5:357\n59#2,5:362\n45#2,5:382\n45#2,5:390\n26#3,2:367\n26#3,2:370\n26#3,2:373\n26#3,2:376\n26#3,2:379\n26#3,2:387\n26#3,2:395\n26#3,2:398\n26#3,2:401\n26#3,2:404\n26#3,2:407\n26#3,2:410\n26#3,2:413\n26#3,2:416\n26#3,2:421\n26#4:369\n26#4:372\n26#4:375\n26#4:378\n26#4:381\n26#4:389\n26#4:397\n26#4:400\n26#4:403\n26#4:406\n26#4:409\n26#4:412\n26#4:415\n26#4:418\n26#4:423\n1855#5,2:419\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n62#1:357,5\n83#1:362,5\n170#1:382,5\n245#1:390,5\n85#1:367,2\n96#1:370,2\n113#1:373,2\n140#1:376,2\n169#1:379,2\n198#1:387,2\n267#1:395,2\n274#1:398,2\n277#1:401,2\n280#1:404,2\n283#1:407,2\n286#1:410,2\n289#1:413,2\n298#1:416,2\n306#1:421,2\n85#1:369\n96#1:372\n113#1:375\n140#1:378\n169#1:381\n198#1:389\n267#1:397\n274#1:400\n277#1:403\n280#1:406\n283#1:409\n286#1:412\n289#1:415\n298#1:418\n306#1:423\n300#1:419,2\n*E\n"})
public class C0826w<K, V> {
    private int createCount;
    private int evictionCount;
    private int hitCount;

    @NotNull
    private final p340u.b lock;

    @NotNull
    private final p340u.c<K, V> map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public C0826w(int i10) {
        this.maxSize = i10;
        if (i10 <= 0) {
            p340u.d.a("maxSize <= 0");
            throw null;
        }
        this.map = new p340u.c<>();
        this.lock = new p340u.b();
    }

    private final int safeSizeOf(K key, V value) {
        int iSizeOf = sizeOf(key, value);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        String message = "Negative size: " + key + '=' + value;
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IllegalStateException(message);
    }

    public V create(@NotNull K key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    public final int createCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.createCount;
        }
        return i10;
    }

    public void entryRemoved(boolean evicted, @NotNull K key, @NotNull V oldValue, V newValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.evictionCount;
        }
        return i10;
    }

    public final V get(@NotNull K key) {
        V value;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.lock) {
            p340u.c<K, V> cVar = this.map;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            V v10 = cVar.f40321a.get(key);
            if (v10 != null) {
                this.hitCount++;
                return v10;
            }
            this.missCount++;
            V value2 = create(key);
            if (value2 == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    p340u.c<K, V> cVar2 = this.map;
                    cVar2.getClass();
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(value2, "value");
                    value = cVar2.f40321a.put(key, value2);
                    if (value != null) {
                        p340u.c<K, V> cVar3 = this.map;
                        cVar3.getClass();
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(value, "value");
                        cVar3.f40321a.put(key, value);
                    } else {
                        this.size += safeSizeOf(key, value2);
                        Unit unit = Unit.f33999a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (value != null) {
                entryRemoved(false, key, value2, value);
                return value;
            }
            trimToSize(this.maxSize);
            return value2;
        }
    }

    public final int hitCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.hitCount;
        }
        return i10;
    }

    public final int maxSize() {
        int i10;
        synchronized (this.lock) {
            i10 = this.maxSize;
        }
        return i10;
    }

    public final int missCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.missCount;
        }
        return i10;
    }

    public final V put(@NotNull K key, @NotNull V value) {
        V vPut;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += safeSizeOf(key, value);
                p340u.c<K, V> cVar = this.map;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                vPut = cVar.f40321a.put(key, value);
                if (vPut != null) {
                    this.size -= safeSizeOf(key, vPut);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vPut != null) {
            entryRemoved(false, key, vPut, value);
        }
        trimToSize(this.maxSize);
        return vPut;
    }

    public final int putCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.putCount;
        }
        return i10;
    }

    public final V remove(@NotNull K key) {
        V vRemove;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.lock) {
            try {
                p340u.c<K, V> cVar = this.map;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                vRemove = cVar.f40321a.remove(key);
                if (vRemove != null) {
                    this.size -= safeSizeOf(key, vRemove);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vRemove != null) {
            entryRemoved(false, key, vRemove, null);
        }
        return vRemove;
    }

    public void resize(int maxSize) {
        if (!(maxSize > 0)) {
            p340u.d.a("maxSize <= 0");
            throw null;
        }
        synchronized (this.lock) {
            this.maxSize = maxSize;
            Unit unit = Unit.f33999a;
        }
        trimToSize(maxSize);
    }

    public final int size() {
        int i10;
        synchronized (this.lock) {
            i10 = this.size;
        }
        return i10;
    }

    public int sizeOf(@NotNull K key, @NotNull V value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Map<K, V> snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set<Map.Entry<K, V>> setEntrySet = this.map.f40321a.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry<K, V>> setEntrySet2 = this.map.f40321a.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet2, "<get-entries>(...)");
            Iterator<T> it = setEntrySet2.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i10 = this.hitCount;
                int i11 = this.missCount + i10;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void trimToSize(int maxSize) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (!(this.size >= 0 && (!this.map.f40321a.isEmpty() || this.size == 0))) {
                        Intrinsics.checkNotNullParameter("LruCache.sizeOf() is reporting inconsistent results!", "message");
                        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
                    }
                    if (this.size > maxSize && !this.map.f40321a.isEmpty()) {
                        Set<Map.Entry<K, V>> setEntrySet = this.map.f40321a.entrySet();
                        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
                        Map.Entry entry = (Map.Entry) CollectionsKt.R(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        p340u.c<K, V> cVar = this.map;
                        cVar.getClass();
                        Intrinsics.checkNotNullParameter(key, "key");
                        cVar.f40321a.remove(key);
                        this.size -= safeSizeOf(key, value);
                        this.evictionCount++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            entryRemoved(true, key, value, null);
        }
    }
}
