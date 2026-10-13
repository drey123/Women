package com.bumptech.glide.util;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class LruCache<T, Y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9047a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;
    public long d;

    public LruCache(long j) {
        this.b = j;
        this.c = j;
    }

    public void b() {
        n(0L);
    }

    public synchronized long c() {
        return this.c;
    }

    public synchronized long d() {
        return this.d;
    }

    public final void h() {
        n(this.c);
    }

    public synchronized Object i(Object obj) {
        return this.f9047a.get(obj);
    }

    public int j(Object obj) {
        return 1;
    }

    public void k(Object obj, Object obj2) {
    }

    public synchronized Object l(Object obj, Object obj2) {
        long j = j(obj2);
        if (j >= this.c) {
            k(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.d += j;
        }
        Object objPut = this.f9047a.put(obj, obj2);
        if (objPut != null) {
            this.d -= (long) j(objPut);
            if (!objPut.equals(obj2)) {
                k(obj, objPut);
            }
        }
        h();
        return objPut;
    }

    public synchronized Object m(Object obj) {
        Object objRemove;
        objRemove = this.f9047a.remove(obj);
        if (objRemove != null) {
            this.d -= (long) j(objRemove);
        }
        return objRemove;
    }

    public synchronized void n(long j) {
        while (this.d > j) {
            Iterator it = this.f9047a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            this.d -= (long) j(value);
            Object key = entry.getKey();
            it.remove();
            k(key, value);
        }
    }
}
