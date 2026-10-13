package com.bumptech.glide.load.model;

import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.util.LruCache;
import com.bumptech.glide.util.Util;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
public class ModelCache<A, B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LruCache f8898a;

    @VisibleForTesting
    public static final class ModelKey<A> {
        public static final Queue d = Util.f(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8899a;
        public int b;
        public Object c;

        public static ModelKey a(Object obj, int i, int i2) {
            ModelKey modelKey;
            Queue queue = d;
            synchronized (queue) {
                modelKey = (ModelKey) queue.poll();
            }
            if (modelKey == null) {
                modelKey = new ModelKey();
            }
            modelKey.b(obj, i, i2);
            return modelKey;
        }

        public final void b(Object obj, int i, int i2) {
            this.c = obj;
            this.b = i;
            this.f8899a = i2;
        }

        public void c() {
            Queue queue = d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ModelKey)) {
                return false;
            }
            ModelKey modelKey = (ModelKey) obj;
            return this.b == modelKey.b && this.f8899a == modelKey.f8899a && this.c.equals(modelKey.c);
        }

        public int hashCode() {
            return (((this.f8899a * 31) + this.b) * 31) + this.c.hashCode();
        }
    }

    public ModelCache(long j) {
        this.f8898a = new LruCache<ModelKey<A>, B>(j) { // from class: com.bumptech.glide.load.model.ModelCache.1
            @Override // com.bumptech.glide.util.LruCache
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public void k(ModelKey modelKey, Object obj) {
                modelKey.c();
            }
        };
    }

    public Object a(Object obj, int i, int i2) {
        ModelKey modelKeyA = ModelKey.a(obj, i, i2);
        Object objI = this.f8898a.i(modelKeyA);
        modelKeyA.c();
        return objI;
    }

    public void b(Object obj, int i, int i2, Object obj2) {
        this.f8898a.l(ModelKey.a(obj, i, i2), obj2);
    }
}
