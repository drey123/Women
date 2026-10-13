package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class sx5 {
    private int createCount;
    private int evictionCount;
    private int hitCount;

    @NotNull
    private final yi5 lock;

    @NotNull
    private final tx5 map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public sx5(int i) {
        this.maxSize = i;
        if (i <= 0) {
            xv0.q("maxSize <= 0");
            throw null;
        }
        this.map = new tx5();
        this.lock = new yi5();
    }

    public final int a(Object obj, Object obj2) {
        int iSizeOf = sizeOf(obj, obj2);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        throw new IllegalStateException("Negative size: " + obj + '=' + obj2);
    }

    @Nullable
    public Object create(@NotNull Object obj) {
        obj.getClass();
        return null;
    }

    public final int createCount() {
        int i;
        synchronized (this.lock) {
            i = this.createCount;
        }
        return i;
    }

    public void entryRemoved(boolean z, @NotNull Object obj, @NotNull Object obj2, @Nullable Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i;
        synchronized (this.lock) {
            i = this.evictionCount;
        }
        return i;
    }

    @Nullable
    public final Object get(@NotNull Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (this.lock) {
            tx5 tx5Var = this.map;
            tx5Var.getClass();
            Object obj2 = tx5Var.a.get(obj);
            if (obj2 != null) {
                this.hitCount++;
                return obj2;
            }
            this.missCount++;
            Object objCreate = create(obj);
            if (objCreate == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    tx5 tx5Var2 = this.map;
                    tx5Var2.getClass();
                    objPut = tx5Var2.a.put(obj, objCreate);
                    if (objPut != null) {
                        tx5 tx5Var3 = this.map;
                        tx5Var3.getClass();
                        tx5Var3.a.put(obj, objPut);
                    } else {
                        this.size += a(obj, objCreate);
                        Unit unit = Unit.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objPut != null) {
                entryRemoved(false, obj, objCreate, objPut);
                return objPut;
            }
            trimToSize(this.maxSize);
            return objCreate;
        }
    }

    public final int hitCount() {
        int i;
        synchronized (this.lock) {
            i = this.hitCount;
        }
        return i;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int missCount() {
        int i;
        synchronized (this.lock) {
            i = this.missCount;
        }
        return i;
    }

    @Nullable
    public final Object put(@NotNull Object obj, @NotNull Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += a(obj, obj2);
                tx5 tx5Var = this.map;
                tx5Var.getClass();
                objPut = tx5Var.a.put(obj, obj2);
                if (objPut != null) {
                    this.size -= a(obj, objPut);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objPut != null) {
            entryRemoved(false, obj, objPut, obj2);
        }
        trimToSize(this.maxSize);
        return objPut;
    }

    public final int putCount() {
        int i;
        synchronized (this.lock) {
            i = this.putCount;
        }
        return i;
    }

    @Nullable
    public final Object remove(@NotNull Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.lock) {
            try {
                tx5 tx5Var = this.map;
                tx5Var.getClass();
                objRemove = tx5Var.a.remove(obj);
                if (objRemove != null) {
                    this.size -= a(obj, objRemove);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objRemove != null) {
            entryRemoved(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public void resize(int i) {
        if (!(i > 0)) {
            xv0.q("maxSize <= 0");
            return;
        }
        synchronized (this.lock) {
            this.maxSize = i;
            Unit unit = Unit.a;
        }
        trimToSize(i);
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public int sizeOf(@NotNull Object obj, @NotNull Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    @NotNull
    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set setEntrySet = this.map.a.entrySet();
            setEntrySet.getClass();
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = this.map.a.entrySet();
            setEntrySet2.getClass();
            for (Map.Entry entry : setEntrySet2) {
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
                int i = this.hitCount;
                int i2 = this.missCount + i;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public void trimToSize(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (this.size < 0 || (this.map.a.isEmpty() && this.size != 0)) {
                        break;
                    }
                    if (this.size > i && !this.map.a.isEmpty()) {
                        Set setEntrySet = this.map.a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) CollectionsKt.N(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        tx5 tx5Var = this.map;
                        tx5Var.getClass();
                        key.getClass();
                        tx5Var.a.remove(key);
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
