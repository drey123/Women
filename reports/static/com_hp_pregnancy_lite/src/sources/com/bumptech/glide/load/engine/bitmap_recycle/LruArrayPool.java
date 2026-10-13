package com.bumptech.glide.load.engine.bitmap_recycle;

import android.util.Log;
import com.bumptech.glide.util.Preconditions;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class LruArrayPool implements ArrayPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GroupedLinkedMap f8842a = new GroupedLinkedMap();
    public final KeyPool b = new KeyPool();
    public final Map c = new HashMap();
    public final Map d = new HashMap();
    public final int e;
    public int f;

    public static final class Key implements Poolable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyPool f8843a;
        public int b;
        public Class c;

        public Key(KeyPool keyPool) {
            this.f8843a = keyPool;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.Poolable
        public void a() {
            this.f8843a.c(this);
        }

        public void b(int i, Class cls) {
            this.b = i;
            this.c = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            return this.b == key.b && this.c == key.c;
        }

        public int hashCode() {
            int i = this.b * 31;
            Class cls = this.c;
            return i + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.b + "array=" + this.c + '}';
        }
    }

    public static final class KeyPool extends BaseKeyPool<Key> {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.BaseKeyPool
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Key a() {
            return new Key(this);
        }

        public Key e(int i, Class cls) {
            Key key = (Key) b();
            key.b(i, cls);
            return key;
        }
    }

    public LruArrayPool(int i) {
        this.e = i;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized void a(int i) {
        try {
            if (i >= 40) {
                b();
            } else if (i >= 20 || i == 15) {
                g(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized void b() {
        g(0);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized Object c(int i, Class cls) {
        Integer num;
        try {
            num = (Integer) l(cls).ceilingKey(Integer.valueOf(i));
        } catch (Throwable th) {
            throw th;
        }
        return k(o(i, num) ? this.b.e(num.intValue(), cls) : this.b.e(i, cls), cls);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized Object d(int i, Class cls) {
        return k(this.b.e(i, cls), cls);
    }

    public final void e(int i, Class cls) {
        NavigableMap navigableMapL = l(cls);
        Integer num = (Integer) navigableMapL.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapL.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapL.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void f() {
        g(this.e);
    }

    public final void g(int i) {
        while (this.f > i) {
            Object objF = this.f8842a.f();
            Preconditions.d(objF);
            ArrayAdapterInterface arrayAdapterInterfaceH = h(objF);
            this.f -= arrayAdapterInterfaceH.b(objF) * arrayAdapterInterfaceH.a();
            e(arrayAdapterInterfaceH.b(objF), objF.getClass());
            if (Log.isLoggable(arrayAdapterInterfaceH.D(), 2)) {
                arrayAdapterInterfaceH.D();
                StringBuilder sb = new StringBuilder();
                sb.append("evicted: ");
                sb.append(arrayAdapterInterfaceH.b(objF));
            }
        }
    }

    public final ArrayAdapterInterface h(Object obj) {
        return i(obj.getClass());
    }

    public final ArrayAdapterInterface i(Class cls) {
        ArrayAdapterInterface byteArrayAdapter = (ArrayAdapterInterface) this.d.get(cls);
        if (byteArrayAdapter == null) {
            if (cls.equals(int[].class)) {
                byteArrayAdapter = new IntegerArrayAdapter();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
                }
                byteArrayAdapter = new ByteArrayAdapter();
            }
            this.d.put(cls, byteArrayAdapter);
        }
        return byteArrayAdapter;
    }

    public final Object j(Key key) {
        return this.f8842a.a(key);
    }

    public final Object k(Key key, Class cls) {
        ArrayAdapterInterface arrayAdapterInterfaceI = i(cls);
        Object objJ = j(key);
        if (objJ != null) {
            this.f -= arrayAdapterInterfaceI.b(objJ) * arrayAdapterInterfaceI.a();
            e(arrayAdapterInterfaceI.b(objJ), cls);
        }
        if (objJ != null) {
            return objJ;
        }
        if (Log.isLoggable(arrayAdapterInterfaceI.D(), 2)) {
            arrayAdapterInterfaceI.D();
            StringBuilder sb = new StringBuilder();
            sb.append("Allocated ");
            sb.append(key.b);
            sb.append(" bytes");
        }
        return arrayAdapterInterfaceI.newArray(key.b);
    }

    public final NavigableMap l(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean m() {
        int i = this.f;
        return i == 0 || this.e / i >= 2;
    }

    public final boolean n(int i) {
        return i <= this.e / 2;
    }

    public final boolean o(int i, Integer num) {
        return num != null && (m() || num.intValue() <= i * 8);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        ArrayAdapterInterface arrayAdapterInterfaceI = i(cls);
        int iB = arrayAdapterInterfaceI.b(obj);
        int iA = arrayAdapterInterfaceI.a() * iB;
        if (n(iA)) {
            Key keyE = this.b.e(iB, cls);
            this.f8842a.d(keyE, obj);
            NavigableMap navigableMapL = l(cls);
            Integer num = (Integer) navigableMapL.get(Integer.valueOf(keyE.b));
            Integer numValueOf = Integer.valueOf(keyE.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapL.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += iA;
            f();
        }
    }
}
