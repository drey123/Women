package com.bumptech.glide.load.model;

import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ModelLoaderRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MultiModelLoaderFactory f8901a;
    public final ModelLoaderCache b;

    public static class ModelLoaderCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f8902a = new HashMap();

        public static class Entry<Model> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f8903a;

            public Entry(List list) {
                this.f8903a = list;
            }
        }

        public void a() {
            this.f8902a.clear();
        }

        public List b(Class cls) {
            Entry entry = (Entry) this.f8902a.get(cls);
            if (entry == null) {
                return null;
            }
            return entry.f8903a;
        }

        public void c(Class cls, List list) {
            if (((Entry) this.f8902a.put(cls, new Entry(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public ModelLoaderRegistry(Pools.Pool pool) {
        this(new MultiModelLoaderFactory(pool));
    }

    public static Class b(Object obj) {
        return obj.getClass();
    }

    public synchronized void a(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        this.f8901a.b(cls, cls2, modelLoaderFactory);
        this.b.a();
    }

    public synchronized List c(Class cls) {
        return this.f8901a.g(cls);
    }

    public List d(Object obj) {
        List listE = e(b(obj));
        if (listE.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj);
        }
        int size = listE.size();
        List listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            ModelLoader modelLoader = (ModelLoader) listE.get(i);
            if (modelLoader.a(obj)) {
                if (z) {
                    listEmptyList = new ArrayList(size - i);
                    z = false;
                }
                listEmptyList.add(modelLoader);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj, (List<ModelLoader<Object, ?>>) listE);
        }
        return listEmptyList;
    }

    public final synchronized List e(Class cls) {
        List listB;
        listB = this.b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f8901a.e(cls));
            this.b.c(cls, listB);
        }
        return listB;
    }

    public ModelLoaderRegistry(MultiModelLoaderFactory multiModelLoaderFactory) {
        this.b = new ModelLoaderCache();
        this.f8901a = multiModelLoaderFactory;
    }
}
