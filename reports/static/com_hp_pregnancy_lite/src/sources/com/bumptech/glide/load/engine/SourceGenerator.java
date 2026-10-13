package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.util.LogTime;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class SourceGenerator implements DataFetcherGenerator, DataFetcherGenerator.FetcherReadyCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DecodeHelper f8835a;
    public final DataFetcherGenerator.FetcherReadyCallback b;
    public int c;
    public DataCacheGenerator d;
    public Object e;
    public volatile ModelLoader.LoadData f;
    public DataCacheKey g;

    public SourceGenerator(DecodeHelper decodeHelper, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this.f8835a = decodeHelper;
        this.b = fetcherReadyCallback;
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public boolean a() {
        Object obj = this.e;
        if (obj != null) {
            this.e = null;
            b(obj);
        }
        DataCacheGenerator dataCacheGenerator = this.d;
        if (dataCacheGenerator != null && dataCacheGenerator.a()) {
            return true;
        }
        this.d = null;
        this.f = null;
        boolean z = false;
        while (!z && c()) {
            List listG = this.f8835a.g();
            int i = this.c;
            this.c = i + 1;
            this.f = (ModelLoader.LoadData) listG.get(i);
            if (this.f != null && (this.f8835a.e().c(this.f.c.d()) || this.f8835a.t(this.f.c.a()))) {
                h(this.f);
                z = true;
            }
        }
        return z;
    }

    public final void b(Object obj) {
        long jB = LogTime.b();
        try {
            Encoder encoderP = this.f8835a.p(obj);
            DataCacheWriter dataCacheWriter = new DataCacheWriter(encoderP, obj, this.f8835a.k());
            this.g = new DataCacheKey(this.f.f8900a, this.f8835a.o());
            this.f8835a.d().a(this.g, dataCacheWriter);
            if (Log.isLoggable("SourceGenerator", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Finished encoding source to cache, key: ");
                sb.append(this.g);
                sb.append(", data: ");
                sb.append(obj);
                sb.append(", encoder: ");
                sb.append(encoderP);
                sb.append(", duration: ");
                sb.append(LogTime.a(jB));
            }
            this.f.c.b();
            this.d = new DataCacheGenerator(Collections.singletonList(this.f.f8900a), this.f8835a, this);
        } catch (Throwable th) {
            this.f.c.b();
            throw th;
        }
    }

    public final boolean c() {
        return this.c < this.f8835a.g().size();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public void cancel() {
        ModelLoader.LoadData loadData = this.f;
        if (loadData != null) {
            loadData.c.cancel();
        }
    }

    public boolean d(ModelLoader.LoadData loadData) {
        ModelLoader.LoadData loadData2 = this.f;
        return loadData2 != null && loadData2 == loadData;
    }

    public void e(ModelLoader.LoadData loadData, Object obj) {
        DiskCacheStrategy diskCacheStrategyE = this.f8835a.e();
        if (obj != null && diskCacheStrategyE.c(loadData.c.d())) {
            this.e = obj;
            this.b.i();
        } else {
            DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback = this.b;
            Key key = loadData.f8900a;
            DataFetcher dataFetcher = loadData.c;
            fetcherReadyCallback.j(key, obj, dataFetcher, dataFetcher.d(), this.g);
        }
    }

    public void f(ModelLoader.LoadData loadData, Exception exc) {
        DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback = this.b;
        DataCacheKey dataCacheKey = this.g;
        DataFetcher dataFetcher = loadData.c;
        fetcherReadyCallback.g(dataCacheKey, exc, dataFetcher, dataFetcher.d());
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void g(Key key, Exception exc, DataFetcher dataFetcher, DataSource dataSource) {
        this.b.g(key, exc, dataFetcher, this.f.c.d());
    }

    public final void h(final ModelLoader.LoadData loadData) {
        this.f.c.e(this.f8835a.l(), new DataFetcher.DataCallback<Object>() { // from class: com.bumptech.glide.load.engine.SourceGenerator.1
            @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
            public void c(Exception exc) {
                if (SourceGenerator.this.d(loadData)) {
                    SourceGenerator.this.f(loadData, exc);
                }
            }

            @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
            public void f(Object obj) {
                if (SourceGenerator.this.d(loadData)) {
                    SourceGenerator.this.e(loadData, obj);
                }
            }
        });
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void i() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void j(Key key, Object obj, DataFetcher dataFetcher, DataSource dataSource, Key key2) {
        this.b.j(key, obj, dataFetcher, this.f.c.d(), key);
    }
}
