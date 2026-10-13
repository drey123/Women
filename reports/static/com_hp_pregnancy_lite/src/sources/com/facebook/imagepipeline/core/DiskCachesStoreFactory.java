package com.facebook.imagepipeline.core;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.disk.DiskCacheConfig;
import com.facebook.common.internal.Supplier;
import com.facebook.imagepipeline.cache.ImageCacheStatsTracker;
import com.facebook.imagepipeline.core.DiskCachesStoreFactory;
import com.facebook.imagepipeline.memory.PoolFactory;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001b\u0010,\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u0019¨\u0006-"}, d2 = {"Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "Lcom/facebook/imagepipeline/core/FileCacheFactory;", "fileCacheFactory", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageCacheStatsTracker", "", "memoryChunkType", "Lcom/facebook/cache/disk/DiskCacheConfig;", "mainDiskCacheConfig", "smallImageDiskCacheConfig", "", "", "dynamicDiskCacheConfigMap", "<init>", "(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V", "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "config", "(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V", "k", "()Lcom/facebook/imagepipeline/core/DiskCachesStore;", "a", "Lcom/facebook/imagepipeline/core/FileCacheFactory;", "b", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "c", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "d", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "e", "I", "f", "Lcom/facebook/cache/disk/DiskCacheConfig;", "g", TimerTags.hoursShort, "Ljava/util/Map;", "i", "Lkotlin/Lazy;", "l", "diskCachesStore", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DiskCachesStoreFactory implements Supplier<DiskCachesStore> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FileCacheFactory fileCacheFactory;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PoolFactory poolFactory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ExecutorSupplier executorSupplier;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ImageCacheStatsTracker imageCacheStatsTracker;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int memoryChunkType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final DiskCacheConfig mainDiskCacheConfig;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final DiskCacheConfig smallImageDiskCacheConfig;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Map dynamicDiskCacheConfigMap;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Lazy diskCachesStore;

    public DiskCachesStoreFactory(FileCacheFactory fileCacheFactory, PoolFactory poolFactory, ExecutorSupplier executorSupplier, ImageCacheStatsTracker imageCacheStatsTracker, int i, DiskCacheConfig mainDiskCacheConfig, DiskCacheConfig smallImageDiskCacheConfig, Map map) {
        Intrinsics.j(fileCacheFactory, "fileCacheFactory");
        Intrinsics.j(poolFactory, "poolFactory");
        Intrinsics.j(executorSupplier, "executorSupplier");
        Intrinsics.j(imageCacheStatsTracker, "imageCacheStatsTracker");
        Intrinsics.j(mainDiskCacheConfig, "mainDiskCacheConfig");
        Intrinsics.j(smallImageDiskCacheConfig, "smallImageDiskCacheConfig");
        this.fileCacheFactory = fileCacheFactory;
        this.poolFactory = poolFactory;
        this.executorSupplier = executorSupplier;
        this.imageCacheStatsTracker = imageCacheStatsTracker;
        this.memoryChunkType = i;
        this.mainDiskCacheConfig = mainDiskCacheConfig;
        this.smallImageDiskCacheConfig = smallImageDiskCacheConfig;
        this.dynamicDiskCacheConfigMap = map;
        this.diskCachesStore = LazyKt.a(LazyThreadSafetyMode.SYNCHRONIZED, new Function0() { // from class: lu0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DiskCachesStoreFactory.j(this.f26219a);
            }
        });
    }

    public static final DiskCachesStoreFactory$diskCachesStore$2$1 j(DiskCachesStoreFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        return new DiskCachesStoreFactory$diskCachesStore$2$1(this$0);
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public DiskCachesStore get() {
        return l();
    }

    public final DiskCachesStore l() {
        return (DiskCachesStore) this.diskCachesStore.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DiskCachesStoreFactory(FileCacheFactory fileCacheFactory, ImagePipelineConfigInterface config) {
        this(fileCacheFactory, config.getPoolFactory(), config.getExecutorSupplier(), config.getImageCacheStatsTracker(), config.getMemoryChunkType(), config.getMainDiskCacheConfig(), config.getSmallImageDiskCacheConfig(), config.getDynamicDiskCacheConfigMap());
        Intrinsics.j(fileCacheFactory, "fileCacheFactory");
        Intrinsics.j(config, "config");
    }
}
