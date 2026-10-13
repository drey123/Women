package com.bumptech.glide.load.engine.cache;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class DiskLruCacheFactory implements DiskCache.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8854a;
    public final CacheDirectoryGetter b;

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.cache.DiskLruCacheFactory$1, reason: invalid class name */
    class AnonymousClass1 implements CacheDirectoryGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f8855a;

        @Override // com.bumptech.glide.load.engine.cache.DiskLruCacheFactory.CacheDirectoryGetter
        public File a() {
            return new File(this.f8855a);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.cache.DiskLruCacheFactory$2, reason: invalid class name */
    class AnonymousClass2 implements CacheDirectoryGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f8856a;
        public final /* synthetic */ String b;

        @Override // com.bumptech.glide.load.engine.cache.DiskLruCacheFactory.CacheDirectoryGetter
        public File a() {
            return new File(this.f8856a, this.b);
        }
    }

    public interface CacheDirectoryGetter {
        File a();
    }

    public DiskLruCacheFactory(CacheDirectoryGetter cacheDirectoryGetter, long j) {
        this.f8854a = j;
        this.b = cacheDirectoryGetter;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache.Factory
    public DiskCache build() {
        File fileA = this.b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.mkdirs() || (fileA.exists() && fileA.isDirectory())) {
            return DiskLruCacheWrapper.c(fileA, this.f8854a);
        }
        return null;
    }
}
