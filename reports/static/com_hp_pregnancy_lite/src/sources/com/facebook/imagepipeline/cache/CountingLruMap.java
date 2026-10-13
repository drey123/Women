package com.facebook.imagepipeline.cache;

import com.facebook.common.internal.Predicate;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class CountingLruMap<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ValueDescriptor f9465a;
    public final LinkedHashMap b = new LinkedHashMap();
    public int c = 0;

    public CountingLruMap(ValueDescriptor valueDescriptor) {
        this.f9465a = valueDescriptor;
    }

    public synchronized Object a(Object obj) {
        return this.b.get(obj);
    }

    public synchronized int b() {
        return this.b.size();
    }

    public synchronized Object c() {
        return this.b.isEmpty() ? null : this.b.keySet().iterator().next();
    }

    public synchronized int d() {
        return this.c;
    }

    public final int e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return this.f9465a.a(obj);
    }

    public synchronized Object f(Object obj, Object obj2) {
        Object objRemove;
        objRemove = this.b.remove(obj);
        this.c -= e(objRemove);
        this.b.put(obj, obj2);
        this.c += e(obj2);
        return objRemove;
    }

    public synchronized Object g(Object obj) {
        Object objRemove;
        objRemove = this.b.remove(obj);
        this.c -= e(objRemove);
        return objRemove;
    }

    public synchronized ArrayList h(Predicate predicate) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator<Map.Entry<K, V>> it = this.b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate == null || predicate.apply(next.getKey())) {
                    arrayList.add(next.getValue());
                    this.c -= e(next.getValue());
                    it.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized void i() {
        if (this.b.isEmpty()) {
            this.c = 0;
        }
    }
}
