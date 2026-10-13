package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSourceFactory;
import com.google.android.exoplayer2.upstream.FileDataSource;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class CacheDataSourceFactory implements DataSource.Factory {
    public final Cache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource.Factory f19187b;
    public final DataSource.Factory c;

    @Nullable
    public final DataSink.Factory d;

    public CacheDataSourceFactory(Cache cache, DefaultHttpDataSourceFactory defaultHttpDataSourceFactory) {
        FileDataSource.Factory factory = new FileDataSource.Factory();
        CacheDataSink.Factory factory2 = new CacheDataSink.Factory();
        factory2.a = cache;
        this.a = cache;
        this.f19187b = defaultHttpDataSourceFactory;
        this.c = factory;
        this.d = factory2;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public final DataSource a() {
        CacheDataSink cacheDataSink;
        DataSource dataSourceA = this.f19187b.a();
        DataSource dataSourceA2 = this.c.a();
        DataSink.Factory factory = this.d;
        if (factory == null) {
            cacheDataSink = null;
        } else {
            Cache cache = ((CacheDataSink.Factory) factory).a;
            cache.getClass();
            cacheDataSink = new CacheDataSink(cache);
        }
        return new CacheDataSource(this.a, dataSourceA, dataSourceA2, cacheDataSink, null, 0);
    }
}
