package com.bumptech.glide;

import android.content.Context;
import androidx.collection.ArrayMap;
import com.bumptech.glide.load.engine.Engine;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPoolAdapter;
import com.bumptech.glide.load.engine.bitmap_recycle.LruArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.InternalCacheDiskCacheFactory;
import com.bumptech.glide.load.engine.cache.LruResourceCache;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.engine.cache.MemorySizeCalculator;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.manager.ConnectivityMonitorFactory;
import com.bumptech.glide.manager.DefaultConnectivityMonitorFactory;
import com.bumptech.glide.manager.RequestManagerRetriever;
import com.bumptech.glide.request.RequestOptions;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class GlideBuilder {
    public Engine b;
    public BitmapPool c;
    public ArrayPool d;
    public MemoryCache e;
    public GlideExecutor f;
    public GlideExecutor g;
    public DiskCache.Factory h;
    public MemorySizeCalculator i;
    public ConnectivityMonitorFactory j;
    public RequestManagerRetriever.RequestManagerFactory m;
    public GlideExecutor n;
    public boolean o;
    public List p;
    public boolean q;
    public boolean r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8754a = new ArrayMap();
    public int k = 4;
    public Glide.RequestOptionsFactory l = new Glide.RequestOptionsFactory() { // from class: com.bumptech.glide.GlideBuilder.1
        @Override // com.bumptech.glide.Glide.RequestOptionsFactory
        public RequestOptions build() {
            return new RequestOptions();
        }
    };

    /* JADX INFO: renamed from: com.bumptech.glide.GlideBuilder$2, reason: invalid class name */
    class AnonymousClass2 implements Glide.RequestOptionsFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RequestOptions f8756a;

        @Override // com.bumptech.glide.Glide.RequestOptionsFactory
        public RequestOptions build() {
            RequestOptions requestOptions = this.f8756a;
            return requestOptions != null ? requestOptions : new RequestOptions();
        }
    }

    public Glide a(Context context) {
        if (this.f == null) {
            this.f = GlideExecutor.j();
        }
        if (this.g == null) {
            this.g = GlideExecutor.g();
        }
        if (this.n == null) {
            this.n = GlideExecutor.e();
        }
        if (this.i == null) {
            this.i = new MemorySizeCalculator.Builder(context).a();
        }
        if (this.j == null) {
            this.j = new DefaultConnectivityMonitorFactory();
        }
        if (this.c == null) {
            int iB = this.i.b();
            if (iB > 0) {
                this.c = new LruBitmapPool(iB);
            } else {
                this.c = new BitmapPoolAdapter();
            }
        }
        if (this.d == null) {
            this.d = new LruArrayPool(this.i.a());
        }
        if (this.e == null) {
            this.e = new LruResourceCache(this.i.d());
        }
        if (this.h == null) {
            this.h = new InternalCacheDiskCacheFactory(context);
        }
        if (this.b == null) {
            this.b = new Engine(this.e, this.h, this.g, this.f, GlideExecutor.k(), this.n, this.o);
        }
        List list = this.p;
        if (list == null) {
            this.p = Collections.emptyList();
        } else {
            this.p = Collections.unmodifiableList(list);
        }
        return new Glide(context, this.b, this.e, this.c, this.d, new RequestManagerRetriever(this.m), this.j, this.k, this.l, this.f8754a, this.p, this.q, this.r);
    }

    public void b(RequestManagerRetriever.RequestManagerFactory requestManagerFactory) {
        this.m = requestManagerFactory;
    }
}
