package com.facebook.imagepipeline.core;

import com.facebook.cache.disk.DiskCacheConfig;
import com.facebook.cache.disk.DiskStorage;
import com.facebook.cache.disk.DiskStorageCache;
import com.facebook.cache.disk.FileCache;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DiskStorageCacheFactory implements FileCacheFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DiskStorageFactory f9491a;

    public DiskStorageCacheFactory(DiskStorageFactory diskStorageFactory) {
        this.f9491a = diskStorageFactory;
    }

    public static DiskStorageCache b(DiskCacheConfig diskCacheConfig, DiskStorage diskStorage) {
        return c(diskCacheConfig, diskStorage, Executors.newSingleThreadExecutor());
    }

    public static DiskStorageCache c(DiskCacheConfig diskCacheConfig, DiskStorage diskStorage, Executor executor) {
        return new DiskStorageCache(diskStorage, diskCacheConfig.h(), new DiskStorageCache.Params(diskCacheConfig.k(), diskCacheConfig.j(), diskCacheConfig.f()), diskCacheConfig.e(), diskCacheConfig.d(), diskCacheConfig.g(), executor, diskCacheConfig.i());
    }

    @Override // com.facebook.imagepipeline.core.FileCacheFactory
    public FileCache a(DiskCacheConfig diskCacheConfig) {
        return b(diskCacheConfig, this.f9491a.a(diskCacheConfig));
    }
}
