package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class DataCacheGenerator implements DataFetcherGenerator, DataFetcher.DataCallback<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8805a;
    public final DecodeHelper b;
    public final DataFetcherGenerator.FetcherReadyCallback c;
    public int d;
    public Key e;
    public List f;
    public int g;
    public volatile ModelLoader.LoadData h;
    public File i;

    public DataCacheGenerator(DecodeHelper decodeHelper, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this(decodeHelper.c(), decodeHelper, fetcherReadyCallback);
    }

    private boolean b() {
        return this.g < this.f.size();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public boolean a() {
        while (true) {
            boolean z = false;
            if (this.f != null && b()) {
                this.h = null;
                while (!z && b()) {
                    List list = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    this.h = ((ModelLoader) list.get(i)).b(this.i, this.b.s(), this.b.f(), this.b.k());
                    if (this.h != null && this.b.t(this.h.c.a())) {
                        this.h.c.e(this.b.l(), this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.f8805a.size()) {
                return false;
            }
            Key key = (Key) this.f8805a.get(this.d);
            File fileB = this.b.d().b(new DataCacheKey(key, this.b.o()));
            this.i = fileB;
            if (fileB != null) {
                this.e = key;
                this.f = this.b.j(fileB);
                this.g = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
    public void c(Exception exc) {
        this.c.g(this.e, exc, this.h.c, DataSource.DATA_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public void cancel() {
        ModelLoader.LoadData loadData = this.h;
        if (loadData != null) {
            loadData.c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
    public void f(Object obj) {
        this.c.j(this.e, obj, this.h.c, DataSource.DATA_DISK_CACHE, this.e);
    }

    public DataCacheGenerator(List list, DecodeHelper decodeHelper, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this.d = -1;
        this.f8805a = list;
        this.b = decodeHelper;
        this.c = fetcherReadyCallback;
    }
}
