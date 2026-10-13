package com.bumptech.glide.provider;

import androidx.collection.ArrayMap;
import com.bumptech.glide.util.MultiClassKey;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class ModelToResourceClassCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f9005a = new AtomicReference();
    public final ArrayMap b = new ArrayMap();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        MultiClassKey multiClassKey = (MultiClassKey) this.f9005a.getAndSet(null);
        if (multiClassKey == null) {
            multiClassKey = new MultiClassKey(cls, cls2, cls3);
        } else {
            multiClassKey.a(cls, cls2, cls3);
        }
        synchronized (this.b) {
            list = (List) this.b.get(multiClassKey);
        }
        this.f9005a.set(multiClassKey);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.b) {
            this.b.put(new MultiClassKey(cls, cls2, cls3), list);
        }
    }
}
