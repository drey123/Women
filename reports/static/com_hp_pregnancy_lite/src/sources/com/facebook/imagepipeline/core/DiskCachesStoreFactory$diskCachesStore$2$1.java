package com.facebook.imagepipeline.core;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.disk.DiskCacheConfig;
import com.facebook.cache.disk.FileCache;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.core.DiskCachesStoreFactory$diskCachesStore$2$1;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001b\u0010\u0010\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0003\u0010\nR'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0015R'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\b0\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\f\u0010\u0019¨\u0006\u001b"}, d2 = {"com/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "Lcom/facebook/cache/disk/FileCache;", "a", "Lkotlin/Lazy;", TimerTags.minutesShort, "()Lcom/facebook/cache/disk/FileCache;", "mainFileCache", "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;", "b", "()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;", "mainBufferedDiskCache", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "smallImageFileCache", "d", "smallImageBufferedDiskCache", "", "", "e", "l", "()Ljava/util/Map;", "dynamicFileCaches", "Lcom/facebook/common/internal/ImmutableMap;", "f", "()Lcom/facebook/common/internal/ImmutableMap;", "dynamicBufferedDiskCaches", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DiskCachesStoreFactory$diskCachesStore$2$1 implements DiskCachesStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy mainFileCache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy mainBufferedDiskCache;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy smallImageFileCache;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy smallImageBufferedDiskCache;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy dynamicFileCaches;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Lazy dynamicBufferedDiskCaches;

    public DiskCachesStoreFactory$diskCachesStore$2$1(final DiskCachesStoreFactory diskCachesStoreFactory) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.mainFileCache = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: mu0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory$diskCachesStore$2$1.p(diskCachesStoreFactory);
            }
        });
        this.mainBufferedDiskCache = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: nu0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory$diskCachesStore$2$1.o(this.f26555a, diskCachesStoreFactory);
            }
        });
        this.smallImageFileCache = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: ou0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory$diskCachesStore$2$1.r(diskCachesStoreFactory);
            }
        });
        this.smallImageBufferedDiskCache = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: pu0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory$diskCachesStore$2$1.q(this.f27613a, diskCachesStoreFactory);
            }
        });
        this.dynamicFileCaches = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: qu0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory$diskCachesStore$2$1.k(diskCachesStoreFactory, this);
            }
        });
        this.dynamicBufferedDiskCaches = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: ru0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory$diskCachesStore$2$1.j(this.f27954a, diskCachesStoreFactory);
            }
        });
    }

    public static final ImmutableMap j(DiskCachesStoreFactory$diskCachesStore$2$1 this$0, DiskCachesStoreFactory this$1) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(this$1, "this$1");
        Map mapL = this$0.l();
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(mapL.size()));
        for (Map.Entry entry : mapL.entrySet()) {
            Object key = entry.getKey();
            FileCache fileCache = (FileCache) entry.getValue();
            PooledByteBufferFactory pooledByteBufferFactoryI = this$1.poolFactory.i(this$1.memoryChunkType);
            Intrinsics.i(pooledByteBufferFactoryI, "getPooledByteBufferFactory(...)");
            PooledByteStreams pooledByteStreamsJ = this$1.poolFactory.j();
            Intrinsics.i(pooledByteStreamsJ, "getPooledByteStreams(...)");
            Executor executorF = this$1.executorSupplier.f();
            Intrinsics.i(executorF, "forLocalStorageRead(...)");
            Executor ioBoundExecutor = this$1.executorSupplier.getIoBoundExecutor();
            Intrinsics.i(ioBoundExecutor, "forLocalStorageWrite(...)");
            linkedHashMap.put(key, new BufferedDiskCache(fileCache, pooledByteBufferFactoryI, pooledByteStreamsJ, executorF, ioBoundExecutor, this$1.imageCacheStatsTracker));
        }
        return ImmutableMap.copyOf((Map) linkedHashMap);
    }

    public static final Map k(DiskCachesStoreFactory this$0, DiskCachesStoreFactory$diskCachesStore$2$1 this$1) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(this$1, "this$1");
        Map map = this$0.dynamicDiskCacheConfigMap;
        if (map == null) {
            return MapsKt.k();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), this$0.fileCacheFactory.a((DiskCacheConfig) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static final BufferedDiskCache o(DiskCachesStoreFactory$diskCachesStore$2$1 this$0, DiskCachesStoreFactory this$1) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(this$1, "this$1");
        FileCache fileCacheM = this$0.m();
        PooledByteBufferFactory pooledByteBufferFactoryI = this$1.poolFactory.i(this$1.memoryChunkType);
        Intrinsics.i(pooledByteBufferFactoryI, "getPooledByteBufferFactory(...)");
        PooledByteStreams pooledByteStreamsJ = this$1.poolFactory.j();
        Intrinsics.i(pooledByteStreamsJ, "getPooledByteStreams(...)");
        Executor executorF = this$1.executorSupplier.f();
        Intrinsics.i(executorF, "forLocalStorageRead(...)");
        Executor ioBoundExecutor = this$1.executorSupplier.getIoBoundExecutor();
        Intrinsics.i(ioBoundExecutor, "forLocalStorageWrite(...)");
        return new BufferedDiskCache(fileCacheM, pooledByteBufferFactoryI, pooledByteStreamsJ, executorF, ioBoundExecutor, this$1.imageCacheStatsTracker);
    }

    public static final FileCache p(DiskCachesStoreFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        return this$0.fileCacheFactory.a(this$0.mainDiskCacheConfig);
    }

    public static final BufferedDiskCache q(DiskCachesStoreFactory$diskCachesStore$2$1 this$0, DiskCachesStoreFactory this$1) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(this$1, "this$1");
        FileCache fileCacheN = this$0.n();
        PooledByteBufferFactory pooledByteBufferFactoryI = this$1.poolFactory.i(this$1.memoryChunkType);
        Intrinsics.i(pooledByteBufferFactoryI, "getPooledByteBufferFactory(...)");
        PooledByteStreams pooledByteStreamsJ = this$1.poolFactory.j();
        Intrinsics.i(pooledByteStreamsJ, "getPooledByteStreams(...)");
        Executor executorF = this$1.executorSupplier.f();
        Intrinsics.i(executorF, "forLocalStorageRead(...)");
        Executor ioBoundExecutor = this$1.executorSupplier.getIoBoundExecutor();
        Intrinsics.i(ioBoundExecutor, "forLocalStorageWrite(...)");
        return new BufferedDiskCache(fileCacheN, pooledByteBufferFactoryI, pooledByteStreamsJ, executorF, ioBoundExecutor, this$1.imageCacheStatsTracker);
    }

    public static final FileCache r(DiskCachesStoreFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        return this$0.fileCacheFactory.a(this$0.smallImageDiskCacheConfig);
    }

    @Override // com.facebook.imagepipeline.core.DiskCachesStore
    public BufferedDiskCache a() {
        return (BufferedDiskCache) this.smallImageBufferedDiskCache.getValue();
    }

    @Override // com.facebook.imagepipeline.core.DiskCachesStore
    public BufferedDiskCache b() {
        return (BufferedDiskCache) this.mainBufferedDiskCache.getValue();
    }

    @Override // com.facebook.imagepipeline.core.DiskCachesStore
    public ImmutableMap c() {
        Object value = this.dynamicBufferedDiskCaches.getValue();
        Intrinsics.i(value, "getValue(...)");
        return (ImmutableMap) value;
    }

    public Map l() {
        return (Map) this.dynamicFileCaches.getValue();
    }

    public FileCache m() {
        return (FileCache) this.mainFileCache.getValue();
    }

    public FileCache n() {
        return (FileCache) this.smallImageFileCache.getValue();
    }
}
