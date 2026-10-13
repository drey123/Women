package com.bumptech.glide.load.model;

import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.util.Preconditions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class MultiModelLoaderFactory {
    public static final Factory e = new Factory();
    public static final ModelLoader f = new EmptyModelLoader();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8906a;
    public final Factory b;
    public final Set c;
    public final Pools.Pool d;

    public static class EmptyModelLoader implements ModelLoader<Object, Object> {
        @Override // com.bumptech.glide.load.model.ModelLoader
        public boolean a(Object obj) {
            return false;
        }

        @Override // com.bumptech.glide.load.model.ModelLoader
        public ModelLoader.LoadData b(Object obj, int i, int i2, Options options) {
            return null;
        }
    }

    public static class Entry<Model, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8907a;
        public final Class b;
        public final ModelLoaderFactory c;

        public Entry(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
            this.f8907a = cls;
            this.b = cls2;
            this.c = modelLoaderFactory;
        }

        public boolean a(Class cls) {
            return this.f8907a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.b.isAssignableFrom(cls2);
        }
    }

    public static class Factory {
        public MultiModelLoader a(List list, Pools.Pool pool) {
            return new MultiModelLoader(list, pool);
        }
    }

    public MultiModelLoaderFactory(Pools.Pool pool) {
        this(pool, e);
    }

    public static ModelLoader f() {
        return f;
    }

    public final void a(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory, boolean z) {
        Entry entry = new Entry(cls, cls2, modelLoaderFactory);
        List list = this.f8906a;
        list.add(z ? list.size() : 0, entry);
    }

    public synchronized void b(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        a(cls, cls2, modelLoaderFactory, true);
    }

    public final ModelLoader c(Entry entry) {
        return (ModelLoader) Preconditions.d(entry.c.b(this));
    }

    public synchronized ModelLoader d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (Entry entry : this.f8906a) {
                if (this.c.contains(entry)) {
                    z = true;
                } else if (entry.b(cls, cls2)) {
                    this.c.add(entry);
                    arrayList.add(c(entry));
                    this.c.remove(entry);
                }
            }
            if (arrayList.size() > 1) {
                return this.b.a(arrayList, this.d);
            }
            if (arrayList.size() == 1) {
                return (ModelLoader) arrayList.get(0);
            }
            if (!z) {
                throw new Registry.NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return f();
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public synchronized List e(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Entry entry : this.f8906a) {
                if (!this.c.contains(entry) && entry.a(cls)) {
                    this.c.add(entry);
                    arrayList.add(c(entry));
                    this.c.remove(entry);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Entry entry : this.f8906a) {
            if (!arrayList.contains(entry.b) && entry.a(cls)) {
                arrayList.add(entry.b);
            }
        }
        return arrayList;
    }

    public MultiModelLoaderFactory(Pools.Pool pool, Factory factory) {
        this.f8906a = new ArrayList();
        this.c = new HashSet();
        this.d = pool;
        this.b = factory;
    }
}
