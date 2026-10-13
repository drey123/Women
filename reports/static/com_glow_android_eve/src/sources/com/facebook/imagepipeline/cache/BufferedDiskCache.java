package com.facebook.imagepipeline.cache;

import A1.h;
import bolts.Task;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.disk.FileCache;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.instrumentation.FrescoInstrumenter;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferedDiskCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 02\u00020\u0001:\u00010B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0086\u0002J\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010#\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001aJ\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0016J\u001e\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u001aH\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010/\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010$\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010'\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u00061"}, d2 = {"Lcom/facebook/imagepipeline/cache/BufferedDiskCache;", "", "fileCache", "Lcom/facebook/cache/disk/FileCache;", "pooledByteBufferFactory", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "pooledByteStreams", "Lcom/facebook/common/memory/PooledByteStreams;", "readExecutor", "Ljava/util/concurrent/Executor;", "writeExecutor", "imageCacheStatsTracker", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "<init>", "(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V", "stagingArea", "Lcom/facebook/imagepipeline/cache/StagingArea;", "containsSync", "", "key", "Lcom/facebook/cache/common/CacheKey;", "contains", "Lbolts/Task;", "containsAsync", "diskCheckSync", "get", "Lcom/facebook/imagepipeline/image/EncodedImage;", "isCancelled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "probe", "Ljava/lang/Void;", "addKeyForAsyncProbing", "", "checkInStagingAreaAndFileCache", "getAsync", "put", "encodedImage", "remove", "clearAll", "size", "", "getSize", "()J", "foundPinnedImage", "pinnedImage", "readFromDiskCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "writeToDiskCache", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BufferedDiskCache {

    @NotNull
    private static final Class<?> TAG = BufferedDiskCache.class;

    @NotNull
    private final FileCache fileCache;

    @NotNull
    private final ImageCacheStatsTracker imageCacheStatsTracker;

    @NotNull
    private final PooledByteBufferFactory pooledByteBufferFactory;

    @NotNull
    private final PooledByteStreams pooledByteStreams;

    @NotNull
    private final Executor readExecutor;

    @NotNull
    private final StagingArea stagingArea;

    @NotNull
    private final Executor writeExecutor;

    public BufferedDiskCache(@NotNull FileCache fileCache, @NotNull PooledByteBufferFactory pooledByteBufferFactory, @NotNull PooledByteStreams pooledByteStreams, @NotNull Executor readExecutor, @NotNull Executor writeExecutor, @NotNull ImageCacheStatsTracker imageCacheStatsTracker) {
        Intrinsics.checkNotNullParameter(fileCache, "fileCache");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(pooledByteStreams, "pooledByteStreams");
        Intrinsics.checkNotNullParameter(readExecutor, "readExecutor");
        Intrinsics.checkNotNullParameter(writeExecutor, "writeExecutor");
        Intrinsics.checkNotNullParameter(imageCacheStatsTracker, "imageCacheStatsTracker");
        this.fileCache = fileCache;
        this.pooledByteBufferFactory = pooledByteBufferFactory;
        this.pooledByteStreams = pooledByteStreams;
        this.readExecutor = readExecutor;
        this.writeExecutor = writeExecutor;
        this.imageCacheStatsTracker = imageCacheStatsTracker;
        StagingArea stagingArea = StagingArea.getInstance();
        Intrinsics.checkNotNullExpressionValue(stagingArea, "getInstance(...)");
        this.stagingArea = stagingArea;
    }

    private final boolean checkInStagingAreaAndFileCache(CacheKey key) {
        EncodedImage encodedImage = this.stagingArea.get(key);
        if (encodedImage != null) {
            encodedImage.close();
            FLog.v(TAG, "Found image for %s in staging area", key.getUriString());
            this.imageCacheStatsTracker.onStagingAreaHit(key);
            return true;
        }
        FLog.v(TAG, "Did not find image for %s in staging area", key.getUriString());
        this.imageCacheStatsTracker.onStagingAreaMiss(key);
        try {
            return this.fileCache.hasKey(key);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void clearAll$lambda$8(Object obj, BufferedDiskCache this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Object objOnBeginWork = FrescoInstrumenter.onBeginWork(obj, null);
        try {
            this$0.stagingArea.clearAll();
            this$0.fileCache.clearAll();
            FrescoInstrumenter.onEndWork(objOnBeginWork);
            return null;
        } catch (Throwable th) {
            try {
                FrescoInstrumenter.markFailure(obj, th);
                throw th;
            } catch (Throwable th2) {
                FrescoInstrumenter.onEndWork(objOnBeginWork);
                throw th2;
            }
        }
    }

    private final Task<Boolean> containsAsync(CacheKey key) {
        try {
            return Task.a(new a(FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_containsAsync"), this, key, 0), this.readExecutor);
        } catch (Exception e6) {
            FLog.w(TAG, e6, "Failed to schedule disk-cache read for %s", key.getUriString());
            return Task.d(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean containsAsync$lambda$0(Object obj, BufferedDiskCache this$0, CacheKey key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objOnBeginWork = FrescoInstrumenter.onBeginWork(obj, null);
        try {
            Boolean boolValueOf = Boolean.valueOf(this$0.checkInStagingAreaAndFileCache(key));
            FrescoInstrumenter.onEndWork(objOnBeginWork);
            return boolValueOf;
        } catch (Throwable th) {
            try {
                FrescoInstrumenter.markFailure(obj, th);
                throw th;
            } catch (Throwable th2) {
                FrescoInstrumenter.onEndWork(objOnBeginWork);
                throw th2;
            }
        }
    }

    private final Task<EncodedImage> foundPinnedImage(CacheKey key, EncodedImage pinnedImage) {
        FLog.v(TAG, "Found image for %s in staging area", key.getUriString());
        this.imageCacheStatsTracker.onStagingAreaHit(key);
        Task<EncodedImage> taskE = Task.e(pinnedImage);
        Intrinsics.checkNotNullExpressionValue(taskE, "forResult(...)");
        return taskE;
    }

    private final Task<EncodedImage> getAsync(final CacheKey key, final AtomicBoolean isCancelled) {
        try {
            final Object objOnBeforeSubmitWork = FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_getAsync");
            return Task.a(new Callable() { // from class: com.facebook.imagepipeline.cache.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return BufferedDiskCache.getAsync$lambda$4(objOnBeforeSubmitWork, isCancelled, this, key);
                }
            }, this.readExecutor);
        } catch (Exception e6) {
            FLog.w(TAG, e6, "Failed to schedule disk-cache read for %s", key.getUriString());
            return Task.d(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EncodedImage getAsync$lambda$4(Object obj, AtomicBoolean isCancelled, BufferedDiskCache this$0, CacheKey key) {
        Intrinsics.checkNotNullParameter(isCancelled, "$isCancelled");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objOnBeginWork = FrescoInstrumenter.onBeginWork(obj, null);
        try {
            if (isCancelled.get()) {
                throw new CancellationException();
            }
            EncodedImage encodedImage = this$0.stagingArea.get(key);
            if (encodedImage != null) {
                FLog.v(TAG, "Found image for %s in staging area", key.getUriString());
                this$0.imageCacheStatsTracker.onStagingAreaHit(key);
            } else {
                FLog.v(TAG, "Did not find image for %s in staging area", key.getUriString());
                this$0.imageCacheStatsTracker.onStagingAreaMiss(key);
                try {
                    PooledByteBuffer fromDiskCache = this$0.readFromDiskCache(key);
                    if (fromDiskCache == null) {
                        FrescoInstrumenter.onEndWork(objOnBeginWork);
                        return null;
                    }
                    CloseableReference closeableReferenceOf = CloseableReference.of(fromDiskCache);
                    Intrinsics.checkNotNullExpressionValue(closeableReferenceOf, "of(...)");
                    try {
                        EncodedImage encodedImage2 = new EncodedImage((CloseableReference<PooledByteBuffer>) closeableReferenceOf);
                        CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceOf);
                        encodedImage = encodedImage2;
                    } catch (Throwable th) {
                        CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceOf);
                        throw th;
                    }
                } catch (Exception unused) {
                    FrescoInstrumenter.onEndWork(objOnBeginWork);
                    return null;
                }
            }
            if (!Thread.interrupted()) {
                FrescoInstrumenter.onEndWork(objOnBeginWork);
                return encodedImage;
            }
            FLog.v(TAG, "Host thread was interrupted, decreasing reference count");
            encodedImage.close();
            throw new InterruptedException();
        } catch (Throwable th2) {
            try {
                FrescoInstrumenter.markFailure(obj, th2);
                throw th2;
            } catch (Throwable th3) {
                FrescoInstrumenter.onEndWork(objOnBeginWork);
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void probe$lambda$3(Object obj, BufferedDiskCache this$0, CacheKey key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objOnBeginWork = FrescoInstrumenter.onBeginWork(obj, null);
        try {
            this$0.fileCache.probe(key);
            return null;
        } finally {
            FrescoInstrumenter.onEndWork(objOnBeginWork);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void put$lambda$6$lambda$5(Object obj, BufferedDiskCache this$0, CacheKey key, EncodedImage encodedImage) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objOnBeginWork = FrescoInstrumenter.onBeginWork(obj, null);
        try {
            this$0.writeToDiskCache(key, encodedImage);
            StagingArea stagingArea = this$0.stagingArea;
            Intrinsics.checkNotNull(encodedImage);
            stagingArea.remove(key, encodedImage);
            EncodedImage.closeSafely(encodedImage);
            FrescoInstrumenter.onEndWork(objOnBeginWork);
        } catch (Throwable th) {
            try {
                FrescoInstrumenter.markFailure(obj, th);
                throw th;
            } catch (Throwable th2) {
                StagingArea stagingArea2 = this$0.stagingArea;
                Intrinsics.checkNotNull(encodedImage);
                stagingArea2.remove(key, encodedImage);
                EncodedImage.closeSafely(encodedImage);
                FrescoInstrumenter.onEndWork(objOnBeginWork);
                throw th2;
            }
        }
    }

    private final PooledByteBuffer readFromDiskCache(CacheKey key) throws IOException {
        try {
            Class<?> cls = TAG;
            FLog.v(cls, "Disk cache read for %s", key.getUriString());
            BinaryResource resource = this.fileCache.getResource(key);
            if (resource == null) {
                FLog.v(cls, "Disk cache miss for %s", key.getUriString());
                this.imageCacheStatsTracker.onDiskCacheMiss(key);
                return null;
            }
            FLog.v(cls, "Found entry in disk cache for %s", key.getUriString());
            this.imageCacheStatsTracker.onDiskCacheHit(key);
            InputStream inputStreamOpenStream = resource.openStream();
            try {
                PooledByteBuffer pooledByteBufferNewByteBuffer = this.pooledByteBufferFactory.newByteBuffer(inputStreamOpenStream, (int) resource.size());
                inputStreamOpenStream.close();
                FLog.v(cls, "Successful read from disk cache for %s", key.getUriString());
                return pooledByteBufferNewByteBuffer;
            } catch (Throwable th) {
                inputStreamOpenStream.close();
                throw th;
            }
        } catch (IOException e6) {
            FLog.w(TAG, e6, "Exception reading from cache for %s", key.getUriString());
            this.imageCacheStatsTracker.onDiskCacheGetFail(key);
            throw e6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void remove$lambda$7(Object obj, BufferedDiskCache this$0, CacheKey key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objOnBeginWork = FrescoInstrumenter.onBeginWork(obj, null);
        try {
            this$0.stagingArea.remove(key);
            this$0.fileCache.remove(key);
            FrescoInstrumenter.onEndWork(objOnBeginWork);
            return null;
        } catch (Throwable th) {
            try {
                FrescoInstrumenter.markFailure(obj, th);
                throw th;
            } catch (Throwable th2) {
                FrescoInstrumenter.onEndWork(objOnBeginWork);
                throw th2;
            }
        }
    }

    private final void writeToDiskCache(CacheKey key, EncodedImage encodedImage) {
        Class<?> cls = TAG;
        FLog.v(cls, "About to write to disk-cache for key %s", key.getUriString());
        try {
            this.fileCache.insert(key, new h(23, encodedImage, this));
            this.imageCacheStatsTracker.onDiskCachePut(key);
            FLog.v(cls, "Successful disk-cache write for key %s", key.getUriString());
        } catch (IOException e6) {
            FLog.w(TAG, e6, "Failed to write to disk-cache for key %s", key.getUriString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeToDiskCache$lambda$9(EncodedImage encodedImage, BufferedDiskCache this$0, OutputStream os) throws IOException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNull(encodedImage);
        InputStream inputStream = encodedImage.getInputStream();
        if (inputStream == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this$0.pooledByteStreams.copy(inputStream, os);
    }

    public final void addKeyForAsyncProbing(@NotNull CacheKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.fileCache.probe(key);
    }

    @NotNull
    public final Task<Void> clearAll() {
        this.stagingArea.clearAll();
        try {
            return Task.a(new c5.a(1, FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_clearAll"), this), this.writeExecutor);
        } catch (Exception e6) {
            FLog.w(TAG, e6, "Failed to schedule disk-cache clear", new Object[0]);
            return Task.d(e6);
        }
    }

    @NotNull
    public final Task<Boolean> contains(@NotNull CacheKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!containsSync(key)) {
            return containsAsync(key);
        }
        Task<Boolean> taskE = Task.e(Boolean.TRUE);
        Intrinsics.checkNotNull(taskE);
        return taskE;
    }

    public final boolean containsSync(@NotNull CacheKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.stagingArea.containsKey(key) || this.fileCache.hasKeySync(key);
    }

    public final boolean diskCheckSync(@NotNull CacheKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (containsSync(key)) {
            return true;
        }
        return checkInStagingAreaAndFileCache(key);
    }

    @NotNull
    public final Task<EncodedImage> get(@NotNull CacheKey key, @NotNull AtomicBoolean isCancelled) {
        Task<EncodedImage> async;
        Task<EncodedImage> taskFoundPinnedImage;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(isCancelled, "isCancelled");
        if (!FrescoSystrace.isTracing()) {
            EncodedImage encodedImage = this.stagingArea.get(key);
            return (encodedImage == null || (taskFoundPinnedImage = foundPinnedImage(key, encodedImage)) == null) ? getAsync(key, isCancelled) : taskFoundPinnedImage;
        }
        FrescoSystrace.beginSection("BufferedDiskCache#get");
        try {
            EncodedImage encodedImage2 = this.stagingArea.get(key);
            if (encodedImage2 == null || (async = foundPinnedImage(key, encodedImage2)) == null) {
                async = getAsync(key, isCancelled);
            }
            return async;
        } finally {
            FrescoSystrace.endSection();
        }
    }

    public final long getSize() {
        return this.fileCache.getSize();
    }

    @NotNull
    public final Task<Void> probe(@NotNull CacheKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            return Task.a(new a(FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_probe"), this, key, 2), this.writeExecutor);
        } catch (Exception e6) {
            FLog.w(TAG, e6, "Failed to schedule disk-cache probe for %s", key.getUriString());
            return Task.d(e6);
        }
    }

    public final void put(@NotNull CacheKey key, @NotNull EncodedImage encodedImage) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!FrescoSystrace.isTracing()) {
            if (!EncodedImage.isValid(encodedImage)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            this.stagingArea.put(key, encodedImage);
            EncodedImage encodedImageCloneOrNull = EncodedImage.cloneOrNull(encodedImage);
            try {
                this.writeExecutor.execute(new C.a(FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_putAsync"), this, key, encodedImageCloneOrNull, 9));
                return;
            } catch (Exception e6) {
                FLog.w(TAG, e6, "Failed to schedule disk-cache write for %s", key.getUriString());
                this.stagingArea.remove(key, encodedImage);
                EncodedImage.closeSafely(encodedImageCloneOrNull);
                return;
            }
        }
        FrescoSystrace.beginSection("BufferedDiskCache#put");
        try {
            if (!EncodedImage.isValid(encodedImage)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            this.stagingArea.put(key, encodedImage);
            EncodedImage encodedImageCloneOrNull2 = EncodedImage.cloneOrNull(encodedImage);
            try {
                this.writeExecutor.execute(new C.a(FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_putAsync"), this, key, encodedImageCloneOrNull2, 9));
            } catch (Exception e7) {
                FLog.w(TAG, e7, "Failed to schedule disk-cache write for %s", key.getUriString());
                this.stagingArea.remove(key, encodedImage);
                EncodedImage.closeSafely(encodedImageCloneOrNull2);
            }
            Unit unit = Unit.a;
            FrescoSystrace.endSection();
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    @NotNull
    public final Task<Void> remove(@NotNull CacheKey key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.stagingArea.remove(key);
        try {
            return Task.a(new a(FrescoInstrumenter.onBeforeSubmitWork("BufferedDiskCache_remove"), this, key, 1), this.writeExecutor);
        } catch (Exception e6) {
            FLog.w(TAG, e6, "Failed to schedule disk-cache remove for %s", key.getUriString());
            return Task.d(e6);
        }
    }
}
