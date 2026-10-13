package com.bumptech.glide.load.model;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.signature.ObjectKey;

/* JADX INFO: loaded from: classes3.dex */
public class UnitModelLoader<Model> implements ModelLoader<Model, Model> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnitModelLoader f8915a = new UnitModelLoader();

    public static class Factory<Model> implements ModelLoaderFactory<Model, Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f8916a = new Factory();

        public static Factory a() {
            return f8916a;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader b(MultiModelLoaderFactory multiModelLoaderFactory) {
            return UnitModelLoader.c();
        }
    }

    public static class UnitFetcher<Model> implements DataFetcher<Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8917a;

        public UnitFetcher(Object obj) {
            this.f8917a = obj;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.f8917a.getClass();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void e(Priority priority, DataFetcher.DataCallback dataCallback) {
            dataCallback.f(this.f8917a);
        }
    }

    public static UnitModelLoader c() {
        return f8915a;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean a(Object obj) {
        return true;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.LoadData b(Object obj, int i, int i2, Options options) {
        return new ModelLoader.LoadData(new ObjectKey(obj), new UnitFetcher(obj));
    }
}
