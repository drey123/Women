package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class ResourceCacheGenerator implements DataFetcherGenerator, DataFetcher.DataCallback<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataFetcherGenerator.FetcherReadyCallback f8833a;
    public final DecodeHelper b;
    public int c;
    public int d = -1;
    public Key e;
    public List f;
    public int g;
    public volatile ModelLoader.LoadData h;
    public File i;
    public ResourceCacheKey j;

    public ResourceCacheGenerator(DecodeHelper decodeHelper, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this.b = decodeHelper;
        this.f8833a = fetcherReadyCallback;
    }

    private boolean b() {
        return this.g < this.f.size();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public boolean a() {
        List listC = this.b.c();
        boolean z = false;
        if (listC.isEmpty()) {
            return false;
        }
        List listM = this.b.m();
        if (listM.isEmpty()) {
            if (File.class.equals(this.b.q())) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.b.i() + " to " + this.b.q());
        }
        while (true) {
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
            if (i2 >= listM.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= listC.size()) {
                    return false;
                }
                this.d = 0;
            }
            Key key = (Key) listC.get(this.c);
            Class cls = (Class) listM.get(this.d);
            this.j = new ResourceCacheKey(this.b.b(), key, this.b.o(), this.b.s(), this.b.f(), this.b.r(cls), cls, this.b.k());
            File fileB = this.b.d().b(this.j);
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
        this.f8833a.g(this.j, exc, this.h.c, DataSource.RESOURCE_DISK_CACHE);
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
        this.f8833a.j(this.e, obj, this.h.c, DataSource.RESOURCE_DISK_CACHE, this.j);
    }
}
