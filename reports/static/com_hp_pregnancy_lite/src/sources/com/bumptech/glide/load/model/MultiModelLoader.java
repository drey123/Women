package com.bumptech.glide.load.model;

import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.util.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class MultiModelLoader<Model, Data> implements ModelLoader<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8904a;
    public final Pools.Pool b;

    public static class MultiFetcher<Data> implements DataFetcher<Data>, DataFetcher.DataCallback<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f8905a;
        public final Pools.Pool b;
        public int c;
        public Priority d;
        public DataFetcher.DataCallback e;
        public List f;
        public boolean g;

        public MultiFetcher(List list, Pools.Pool pool) {
            this.b = pool;
            Preconditions.c(list);
            this.f8905a = list;
            this.c = 0;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return ((DataFetcher) this.f8905a.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            List list = this.f;
            if (list != null) {
                this.b.a(list);
            }
            this.f = null;
            Iterator it = this.f8905a.iterator();
            while (it.hasNext()) {
                ((DataFetcher) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
        public void c(Exception exc) {
            ((List) Preconditions.d(this.f)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
            this.g = true;
            Iterator it = this.f8905a.iterator();
            while (it.hasNext()) {
                ((DataFetcher) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public DataSource d() {
            return ((DataFetcher) this.f8905a.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void e(Priority priority, DataFetcher.DataCallback dataCallback) {
            this.d = priority;
            this.e = dataCallback;
            this.f = (List) this.b.b();
            ((DataFetcher) this.f8905a.get(this.c)).e(priority, this);
            if (this.g) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
        public void f(Object obj) {
            if (obj != null) {
                this.e.f(obj);
            } else {
                g();
            }
        }

        public final void g() {
            if (this.g) {
                return;
            }
            if (this.c < this.f8905a.size() - 1) {
                this.c++;
                e(this.d, this.e);
            } else {
                Preconditions.d(this.f);
                this.e.c(new GlideException("Fetch failed", new ArrayList(this.f)));
            }
        }
    }

    public MultiModelLoader(List list, Pools.Pool pool) {
        this.f8904a = list;
        this.b = pool;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean a(Object obj) {
        Iterator it = this.f8904a.iterator();
        while (it.hasNext()) {
            if (((ModelLoader) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.LoadData b(Object obj, int i, int i2, Options options) {
        ModelLoader.LoadData loadDataB;
        int size = this.f8904a.size();
        ArrayList arrayList = new ArrayList(size);
        Key key = null;
        for (int i3 = 0; i3 < size; i3++) {
            ModelLoader modelLoader = (ModelLoader) this.f8904a.get(i3);
            if (modelLoader.a(obj) && (loadDataB = modelLoader.b(obj, i, i2, options)) != null) {
                key = loadDataB.f8900a;
                arrayList.add(loadDataB.c);
            }
        }
        if (arrayList.isEmpty() || key == null) {
            return null;
        }
        return new ModelLoader.LoadData(key, new MultiFetcher(arrayList, this.b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f8904a.toArray()) + '}';
    }
}
