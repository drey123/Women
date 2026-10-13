package com.facebook.imagepipeline.cache;

import bolts.Task;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.WriterCallback;
import com.facebook.cache.disk.FileCache;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.instrumentation.FrescoInstrumenter;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000  2\u00020\u0001:\u00014B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b \u0010\u0016J%\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b'\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010/R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00102¨\u00065"}, d2 = {"Lcom/facebook/imagepipeline/cache/BufferedDiskCache;", "", "Lcom/facebook/cache/disk/FileCache;", "fileCache", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "pooledByteBufferFactory", "Lcom/facebook/common/memory/PooledByteStreams;", "pooledByteStreams", "Ljava/util/concurrent/Executor;", "readExecutor", "writeExecutor", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageCacheStatsTracker", "<init>", "(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V", "Lcom/facebook/cache/common/CacheKey;", "key", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isCancelled", "Lbolts/Task;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "g", "(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;", "", "e", "(Lcom/facebook/cache/common/CacheKey;)V", "encodedImage", "j", "(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V", "Ljava/lang/Void;", TimerTags.minutesShort, "(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;", TimerTags.hoursShort, "pinnedImage", "f", "(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;", "Lcom/facebook/common/memory/PooledByteBuffer;", "l", "(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "a", "Lcom/facebook/cache/disk/FileCache;", "b", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "c", "Lcom/facebook/common/memory/PooledByteStreams;", "d", "Ljava/util/concurrent/Executor;", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "Lcom/facebook/imagepipeline/cache/StagingArea;", "Lcom/facebook/imagepipeline/cache/StagingArea;", "stagingArea", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BufferedDiskCache {
    public static final Class i = BufferedDiskCache.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FileCache fileCache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PooledByteBufferFactory pooledByteBufferFactory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PooledByteStreams pooledByteStreams;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Executor readExecutor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Executor writeExecutor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ImageCacheStatsTracker imageCacheStatsTracker;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final StagingArea stagingArea;

    public BufferedDiskCache(FileCache fileCache, PooledByteBufferFactory pooledByteBufferFactory, PooledByteStreams pooledByteStreams, Executor readExecutor, Executor writeExecutor, ImageCacheStatsTracker imageCacheStatsTracker) {
        Intrinsics.j(fileCache, "fileCache");
        Intrinsics.j(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.j(pooledByteStreams, "pooledByteStreams");
        Intrinsics.j(readExecutor, "readExecutor");
        Intrinsics.j(writeExecutor, "writeExecutor");
        Intrinsics.j(imageCacheStatsTracker, "imageCacheStatsTracker");
        this.fileCache = fileCache;
        this.pooledByteBufferFactory = pooledByteBufferFactory;
        this.pooledByteStreams = pooledByteStreams;
        this.readExecutor = readExecutor;
        this.writeExecutor = writeExecutor;
        this.imageCacheStatsTracker = imageCacheStatsTracker;
        StagingArea stagingAreaB = StagingArea.b();
        Intrinsics.i(stagingAreaB, "getInstance(...)");
        this.stagingArea = stagingAreaB;
    }

    public static final EncodedImage i(Object obj, AtomicBoolean isCancelled, BufferedDiskCache this$0, CacheKey key) {
        Intrinsics.j(isCancelled, "$isCancelled");
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(key, "$key");
        Object objE = FrescoInstrumenter.e(obj, null);
        try {
            if (isCancelled.get()) {
                throw new CancellationException();
            }
            EncodedImage encodedImageA = this$0.stagingArea.a(key);
            if (encodedImageA != null) {
                FLog.o(i, "Found image for %s in staging area", key.a());
                this$0.imageCacheStatsTracker.f(key);
            } else {
                FLog.o(i, "Did not find image for %s in staging area", key.a());
                this$0.imageCacheStatsTracker.l(key);
                try {
                    PooledByteBuffer pooledByteBufferL = this$0.l(key);
                    if (pooledByteBufferL == null) {
                        FrescoInstrumenter.f(objE);
                        return null;
                    }
                    CloseableReference closeableReferenceP = CloseableReference.p(pooledByteBufferL);
                    Intrinsics.i(closeableReferenceP, "of(...)");
                    try {
                        EncodedImage encodedImage = new EncodedImage(closeableReferenceP);
                        CloseableReference.k(closeableReferenceP);
                        encodedImageA = encodedImage;
                    } catch (Throwable th) {
                        CloseableReference.k(closeableReferenceP);
                        throw th;
                    }
                } catch (Exception unused) {
                    FrescoInstrumenter.f(objE);
                    return null;
                }
            }
            if (!Thread.interrupted()) {
                FrescoInstrumenter.f(objE);
                return encodedImageA;
            }
            FLog.n(i, "Host thread was interrupted, decreasing reference count");
            encodedImageA.close();
            throw new InterruptedException();
        } catch (Throwable th2) {
            try {
                FrescoInstrumenter.c(obj, th2);
                throw th2;
            } catch (Throwable th3) {
                FrescoInstrumenter.f(objE);
                throw th3;
            }
        }
    }

    public static final void k(Object obj, BufferedDiskCache this$0, CacheKey key, EncodedImage encodedImage) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(key, "$key");
        Object objE = FrescoInstrumenter.e(obj, null);
        try {
            this$0.o(key, encodedImage);
            StagingArea stagingArea = this$0.stagingArea;
            Intrinsics.g(encodedImage);
            stagingArea.f(key, encodedImage);
            EncodedImage.e(encodedImage);
            FrescoInstrumenter.f(objE);
        } catch (Throwable th) {
            try {
                FrescoInstrumenter.c(obj, th);
                throw th;
            } catch (Throwable th2) {
                StagingArea stagingArea2 = this$0.stagingArea;
                Intrinsics.g(encodedImage);
                stagingArea2.f(key, encodedImage);
                EncodedImage.e(encodedImage);
                FrescoInstrumenter.f(objE);
                throw th2;
            }
        }
    }

    public static final Void n(Object obj, BufferedDiskCache this$0, CacheKey key) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(key, "$key");
        Object objE = FrescoInstrumenter.e(obj, null);
        try {
            this$0.stagingArea.e(key);
            this$0.fileCache.c(key);
            FrescoInstrumenter.f(objE);
            return null;
        } catch (Throwable th) {
            try {
                FrescoInstrumenter.c(obj, th);
                throw th;
            } catch (Throwable th2) {
                FrescoInstrumenter.f(objE);
                throw th2;
            }
        }
    }

    public static final void p(EncodedImage encodedImage, BufferedDiskCache this$0, OutputStream os) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(os, "os");
        Intrinsics.g(encodedImage);
        InputStream inputStreamL = encodedImage.l();
        if (inputStreamL == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this$0.pooledByteStreams.a(inputStreamL, os);
    }

    public final void e(CacheKey key) {
        Intrinsics.j(key, "key");
        this.fileCache.a(key);
    }

    public final Task f(CacheKey key, EncodedImage pinnedImage) {
        FLog.o(i, "Found image for %s in staging area", key.a());
        this.imageCacheStatsTracker.f(key);
        Task taskN = Task.n(pinnedImage);
        Intrinsics.i(taskN, "forResult(...)");
        return taskN;
    }

    public final Task g(CacheKey key, AtomicBoolean isCancelled) {
        Task taskH;
        Task taskF;
        Intrinsics.j(key, "key");
        Intrinsics.j(isCancelled, "isCancelled");
        if (!FrescoSystrace.d()) {
            EncodedImage encodedImageA = this.stagingArea.a(key);
            return (encodedImageA == null || (taskF = f(key, encodedImageA)) == null) ? h(key, isCancelled) : taskF;
        }
        FrescoSystrace.a("BufferedDiskCache#get");
        try {
            EncodedImage encodedImageA2 = this.stagingArea.a(key);
            if (encodedImageA2 == null || (taskH = f(key, encodedImageA2)) == null) {
                taskH = h(key, isCancelled);
            }
            return taskH;
        } finally {
            FrescoSystrace.b();
        }
    }

    public final Task h(final CacheKey key, final AtomicBoolean isCancelled) {
        try {
            final Object objD = FrescoInstrumenter.d("BufferedDiskCache_getAsync");
            return Task.c(new Callable() { // from class: fr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return BufferedDiskCache.i(objD, isCancelled, this, key);
                }
            }, this.readExecutor);
        } catch (Exception e) {
            FLog.z(i, e, "Failed to schedule disk-cache read for %s", key.a());
            return Task.m(e);
        }
    }

    public final void j(final CacheKey key, EncodedImage encodedImage) {
        Intrinsics.j(key, "key");
        Intrinsics.j(encodedImage, "encodedImage");
        if (!FrescoSystrace.d()) {
            if (!EncodedImage.v(encodedImage)) {
                throw new IllegalStateException("Check failed.");
            }
            this.stagingArea.d(key, encodedImage);
            final EncodedImage encodedImageD = EncodedImage.d(encodedImage);
            try {
                final Object objD = FrescoInstrumenter.d("BufferedDiskCache_putAsync");
                this.writeExecutor.execute(new Runnable() { // from class: er
                    @Override // java.lang.Runnable
                    public final void run() {
                        BufferedDiskCache.k(objD, this, key, encodedImageD);
                    }
                });
                return;
            } catch (Exception e) {
                FLog.z(i, e, "Failed to schedule disk-cache write for %s", key.a());
                this.stagingArea.f(key, encodedImage);
                EncodedImage.e(encodedImageD);
                return;
            }
        }
        FrescoSystrace.a("BufferedDiskCache#put");
        try {
            if (!EncodedImage.v(encodedImage)) {
                throw new IllegalStateException("Check failed.");
            }
            this.stagingArea.d(key, encodedImage);
            final EncodedImage encodedImageD2 = EncodedImage.d(encodedImage);
            try {
                final Object objD2 = FrescoInstrumenter.d("BufferedDiskCache_putAsync");
                this.writeExecutor.execute(new Runnable() { // from class: er
                    @Override // java.lang.Runnable
                    public final void run() {
                        BufferedDiskCache.k(objD2, this, key, encodedImageD2);
                    }
                });
            } catch (Exception e2) {
                FLog.z(i, e2, "Failed to schedule disk-cache write for %s", key.a());
                this.stagingArea.f(key, encodedImage);
                EncodedImage.e(encodedImageD2);
            }
            Unit unit = Unit.f24295a;
            FrescoSystrace.b();
        } catch (Throwable th) {
            FrescoSystrace.b();
            throw th;
        }
    }

    public final PooledByteBuffer l(CacheKey key) throws IOException {
        try {
            Class cls = i;
            FLog.o(cls, "Disk cache read for %s", key.a());
            BinaryResource binaryResourceB = this.fileCache.b(key);
            if (binaryResourceB == null) {
                FLog.o(cls, "Disk cache miss for %s", key.a());
                this.imageCacheStatsTracker.c(key);
                return null;
            }
            FLog.o(cls, "Found entry in disk cache for %s", key.a());
            this.imageCacheStatsTracker.i(key);
            InputStream inputStreamA = binaryResourceB.a();
            try {
                PooledByteBuffer pooledByteBufferB = this.pooledByteBufferFactory.b(inputStreamA, (int) binaryResourceB.size());
                inputStreamA.close();
                FLog.o(cls, "Successful read from disk cache for %s", key.a());
                return pooledByteBufferB;
            } catch (Throwable th) {
                inputStreamA.close();
                throw th;
            }
        } catch (IOException e) {
            FLog.z(i, e, "Exception reading from cache for %s", key.a());
            this.imageCacheStatsTracker.n(key);
            throw e;
        }
    }

    public final Task m(final CacheKey key) {
        Intrinsics.j(key, "key");
        this.stagingArea.e(key);
        try {
            final Object objD = FrescoInstrumenter.d("BufferedDiskCache_remove");
            return Task.c(new Callable() { // from class: gr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return BufferedDiskCache.n(objD, this, key);
                }
            }, this.writeExecutor);
        } catch (Exception e) {
            FLog.z(i, e, "Failed to schedule disk-cache remove for %s", key.a());
            return Task.m(e);
        }
    }

    public final void o(CacheKey key, final EncodedImage encodedImage) {
        Class cls = i;
        FLog.o(cls, "About to write to disk-cache for key %s", key.a());
        try {
            this.fileCache.d(key, new WriterCallback() { // from class: hr
                @Override // com.facebook.cache.common.WriterCallback
                public final void a(OutputStream outputStream) {
                    BufferedDiskCache.p(encodedImage, this, outputStream);
                }
            });
            this.imageCacheStatsTracker.d(key);
            FLog.o(cls, "Successful disk-cache write for key %s", key.a());
        } catch (IOException e) {
            FLog.z(i, e, "Failed to write to disk-cache for key %s", key.a());
        }
    }
}
