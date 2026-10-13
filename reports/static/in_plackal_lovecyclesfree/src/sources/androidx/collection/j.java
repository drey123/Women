package androidx.collection;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final q.b lock;
    private final q.c map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public j(int i10) {
        this.maxSize = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.map = new q.c(0, 0.75f);
        this.lock = new q.b();
    }

    private final int a(Object obj, Object obj2) {
        int iSizeOf = sizeOf(obj, obj2);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    protected Object create(Object key) {
        kotlin.jvm.internal.k.e(key, "key");
        return null;
    }

    public final int createCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.createCount;
        }
        return i10;
    }

    protected void entryRemoved(boolean z10, Object key, Object oldValue, Object obj) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(oldValue, "oldValue");
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

    public final Object get(Object key) {
        Object objD;
        kotlin.jvm.internal.k.e(key, "key");
        synchronized (this.lock) {
            Object objA = this.map.a(key);
            if (objA != null) {
                this.hitCount++;
                return objA;
            }
            this.missCount++;
            Object objCreate = create(key);
            if (objCreate == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    objD = this.map.d(key, objCreate);
                    if (objD != null) {
                        this.map.d(key, objD);
                    } else {
                        this.size += a(key, objCreate);
                        qc.i iVar = qc.i.f17647a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objD != null) {
                entryRemoved(false, key, objCreate, objD);
                return objD;
            }
            trimToSize(this.maxSize);
            return objCreate;
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

    public final Object put(Object key, Object value) {
        Object objD;
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += a(key, value);
                objD = this.map.d(key, value);
                if (objD != null) {
                    this.size -= a(key, objD);
                }
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objD != null) {
            entryRemoved(false, key, objD, value);
        }
        trimToSize(this.maxSize);
        return objD;
    }

    public final int putCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.putCount;
        }
        return i10;
    }

    public final Object remove(Object key) {
        Object objE;
        kotlin.jvm.internal.k.e(key, "key");
        synchronized (this.lock) {
            try {
                objE = this.map.e(key);
                if (objE != null) {
                    this.size -= a(key, objE);
                }
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objE != null) {
            entryRemoved(false, key, objE, null);
        }
        return objE;
    }

    public void resize(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this.lock) {
            this.maxSize = i10;
            qc.i iVar = qc.i.f17647a;
        }
        trimToSize(i10);
    }

    public final int size() {
        int i10;
        synchronized (this.lock) {
            i10 = this.size;
        }
        return i10;
    }

    protected int sizeOf(Object key, Object value) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        return 1;
    }

    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.lock) {
            try {
                for (Map.Entry entry : this.map.b()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedHashMap;
    }

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

    public void trimToSize(int i10) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (this.size < 0 || (this.map.c() && this.size != 0)) {
                        break;
                    }
                    if (this.size > i10 && !this.map.c()) {
                        Map.Entry entry = (Map.Entry) kotlin.collections.k.K(this.map.b());
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        this.map.e(key);
                        this.size -= a(key, value);
                        this.evictionCount++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            entryRemoved(true, key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }
}
