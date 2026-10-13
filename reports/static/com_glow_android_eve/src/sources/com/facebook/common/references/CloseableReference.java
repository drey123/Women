package com.facebook.common.references;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Closeables;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.FalseOnNull;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.PropagatesNullable;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class CloseableReference<T> implements Cloneable, Closeable {
    public static final int REF_TYPE_DEFAULT = 0;
    public static final int REF_TYPE_FINALIZER = 1;
    public static final int REF_TYPE_NOOP = 3;
    public static final int REF_TYPE_REF_COUNT = 2;

    @CloseableRefType
    private static int sBitmapCloseableRefType;
    protected boolean mIsClosed = false;
    protected final LeakHandler mLeakHandler;
    protected final SharedReference<T> mSharedReference;
    protected final Throwable mStacktrace;
    private static Class<CloseableReference> TAG = CloseableReference.class;
    private static final ResourceReleaser<Closeable> DEFAULT_CLOSEABLE_RELEASER = new ResourceReleaser<Closeable>() { // from class: com.facebook.common.references.CloseableReference.1
        @Override // com.facebook.common.references.ResourceReleaser
        public void release(Closeable closeable) {
            try {
                Closeables.close(closeable, true);
            } catch (IOException unused) {
            }
        }
    };
    private static final LeakHandler DEFAULT_LEAK_HANDLER = new LeakHandler() { // from class: com.facebook.common.references.CloseableReference.2
        @Override // com.facebook.common.references.CloseableReference.LeakHandler
        public void reportLeak(SharedReference<Object> sharedReference, Throwable th) {
            Object obj = sharedReference.get();
            FLog.w((Class<?>) CloseableReference.TAG, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), obj == null ? null : obj.getClass().getName());
        }

        @Override // com.facebook.common.references.CloseableReference.LeakHandler
        public boolean requiresStacktrace() {
            return false;
        }
    };

    public @interface CloseableRefType {
    }

    public interface LeakHandler {
        void reportLeak(SharedReference<Object> sharedReference, Throwable th);

        boolean requiresStacktrace();
    }

    public CloseableReference(SharedReference<T> sharedReference, LeakHandler leakHandler, Throwable th) {
        this.mSharedReference = (SharedReference) Preconditions.checkNotNull(sharedReference);
        sharedReference.addReference();
        this.mLeakHandler = leakHandler;
        this.mStacktrace = th;
    }

    public static void closeSafely(CloseableReference<?> closeableReference) {
        if (closeableReference != null) {
            closeableReference.close();
        }
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/io/Closeable;>(TT;)Lcom/facebook/common/references/CloseableReference<TT;>; */
    public static CloseableReference of(@PropagatesNullable Closeable closeable) {
        return of(closeable, DEFAULT_CLOSEABLE_RELEASER);
    }

    public static void setDisableCloseableReferencesForBitmaps(@CloseableRefType int i) {
        sBitmapCloseableRefType = i;
    }

    @Override // 
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public abstract CloseableReference<T> mo6981clone();

    public synchronized CloseableReference<T> cloneOrNull() {
        if (!isValid()) {
            return null;
        }
        return mo6981clone();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (this.mIsClosed) {
                    return;
                }
                this.mIsClosed = true;
                this.mSharedReference.deleteReference();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized T get() {
        Preconditions.checkState(!this.mIsClosed);
        return (T) Preconditions.checkNotNull(this.mSharedReference.get());
    }

    @VisibleForTesting
    public synchronized SharedReference<T> getUnderlyingReferenceTestOnly() {
        return this.mSharedReference;
    }

    public int getValueHash() {
        if (isValid()) {
            return System.identityHashCode(this.mSharedReference.get());
        }
        return 0;
    }

    public synchronized boolean isValid() {
        return !this.mIsClosed;
    }

    public static void closeSafely(Iterable<? extends CloseableReference<?>> iterable) {
        if (iterable != null) {
            Iterator<? extends CloseableReference<?>> it2 = iterable.iterator();
            while (it2.hasNext()) {
                closeSafely(it2.next());
            }
        }
    }

    @FalseOnNull
    public static boolean isValid(CloseableReference<?> closeableReference) {
        return closeableReference != null && closeableReference.isValid();
    }

    public static <T> CloseableReference<T> of(@PropagatesNullable T t4, ResourceReleaser<T> resourceReleaser) {
        return of(t4, resourceReleaser, DEFAULT_LEAK_HANDLER);
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/io/Closeable;>(TT;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference<TT;>; */
    public static CloseableReference of(@PropagatesNullable Closeable closeable, LeakHandler leakHandler) {
        if (closeable == null) {
            return null;
        }
        return of(closeable, DEFAULT_CLOSEABLE_RELEASER, leakHandler, leakHandler.requiresStacktrace() ? new Throwable() : null);
    }

    public static <T> CloseableReference<T> cloneOrNull(CloseableReference<T> closeableReference) {
        if (closeableReference != null) {
            return closeableReference.cloneOrNull();
        }
        return null;
    }

    public static <T> List<CloseableReference<T>> cloneOrNull(@PropagatesNullable Collection<CloseableReference<T>> collection) {
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<CloseableReference<T>> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(cloneOrNull(it2.next()));
        }
        return arrayList;
    }

    public static <T> CloseableReference<T> of(@PropagatesNullable T t4, ResourceReleaser<T> resourceReleaser, LeakHandler leakHandler) {
        if (t4 == null) {
            return null;
        }
        return of(t4, resourceReleaser, leakHandler, leakHandler.requiresStacktrace() ? new Throwable() : null);
    }

    public CloseableReference(T t4, ResourceReleaser<T> resourceReleaser, LeakHandler leakHandler, Throwable th, boolean z2) {
        this.mSharedReference = new SharedReference<>(t4, resourceReleaser, z2);
        this.mLeakHandler = leakHandler;
        this.mStacktrace = th;
    }

    public static <T> CloseableReference<T> of(@PropagatesNullable T t4, ResourceReleaser<T> resourceReleaser, LeakHandler leakHandler, Throwable th) {
        if (t4 == null) {
            return null;
        }
        if ((t4 instanceof Bitmap) || (t4 instanceof HasBitmap)) {
            int i = sBitmapCloseableRefType;
            if (i == 1) {
                return new FinalizerCloseableReference(t4, resourceReleaser, leakHandler, th);
            }
            if (i == 2) {
                return new RefCountCloseableReference(t4, resourceReleaser, leakHandler, th);
            }
            if (i == 3) {
                return new NoOpCloseableReference(t4);
            }
        }
        return new DefaultCloseableReference(t4, resourceReleaser, leakHandler, th);
    }
}
