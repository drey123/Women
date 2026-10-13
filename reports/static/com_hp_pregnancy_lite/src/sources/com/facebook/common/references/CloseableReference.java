package com.facebook.common.references;

import android.graphics.Bitmap;
import com.facebook.common.internal.Closeables;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class CloseableReference<T> implements Cloneable, Closeable {
    public static int f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9309a = false;
    public final SharedReference b;
    public final LeakHandler c;
    public final Throwable d;
    public static Class e = CloseableReference.class;
    public static final ResourceReleaser g = new ResourceReleaser<Closeable>() { // from class: com.facebook.common.references.CloseableReference.1
        @Override // com.facebook.common.references.ResourceReleaser
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Closeable closeable) {
            try {
                Closeables.a(closeable, true);
            } catch (IOException unused) {
            }
        }
    };
    public static final LeakHandler h = new LeakHandler() { // from class: com.facebook.common.references.CloseableReference.2
        @Override // com.facebook.common.references.CloseableReference.LeakHandler
        public void a(SharedReference sharedReference, Throwable th) {
            Object objF = sharedReference.f();
            FLog.y(CloseableReference.e, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), objF == null ? null : objF.getClass().getName());
        }

        @Override // com.facebook.common.references.CloseableReference.LeakHandler
        public boolean b() {
            return false;
        }
    };

    public @interface CloseableRefType {
    }

    public interface LeakHandler {
        void a(SharedReference sharedReference, Throwable th);

        boolean b();
    }

    public CloseableReference(SharedReference sharedReference, LeakHandler leakHandler, Throwable th) {
        this.b = (SharedReference) Preconditions.g(sharedReference);
        sharedReference.b();
        this.c = leakHandler;
        this.d = th;
    }

    public static CloseableReference j(CloseableReference closeableReference) {
        if (closeableReference != null) {
            return closeableReference.h();
        }
        return null;
    }

    public static void k(CloseableReference closeableReference) {
        if (closeableReference != null) {
            closeableReference.close();
        }
    }

    public static boolean o(CloseableReference closeableReference) {
        return closeableReference != null && closeableReference.n();
    }

    public static CloseableReference p(Closeable closeable) {
        return r(closeable, g);
    }

    public static CloseableReference q(Closeable closeable, LeakHandler leakHandler) {
        if (closeable == null) {
            return null;
        }
        return u(closeable, g, leakHandler, leakHandler.b() ? new Throwable() : null);
    }

    public static CloseableReference r(Object obj, ResourceReleaser resourceReleaser) {
        return t(obj, resourceReleaser, h);
    }

    public static CloseableReference t(Object obj, ResourceReleaser resourceReleaser, LeakHandler leakHandler) {
        if (obj == null) {
            return null;
        }
        return u(obj, resourceReleaser, leakHandler, leakHandler.b() ? new Throwable() : null);
    }

    public static CloseableReference u(Object obj, ResourceReleaser resourceReleaser, LeakHandler leakHandler, Throwable th) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Bitmap) || (obj instanceof HasBitmap)) {
            int i = f;
            if (i == 1) {
                return new FinalizerCloseableReference(obj, resourceReleaser, leakHandler, th);
            }
            if (i == 2) {
                return new RefCountCloseableReference(obj, resourceReleaser, leakHandler, th);
            }
            if (i == 3) {
                return new NoOpCloseableReference(obj);
            }
        }
        return new DefaultCloseableReference(obj, resourceReleaser, leakHandler, th);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (this.f9309a) {
                    return;
                }
                this.f9309a = true;
                this.b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // 
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public abstract CloseableReference clone();

    public synchronized CloseableReference h() {
        if (!n()) {
            return null;
        }
        return clone();
    }

    public synchronized Object l() {
        Preconditions.i(!this.f9309a);
        return Preconditions.g(this.b.f());
    }

    public int m() {
        if (n()) {
            return System.identityHashCode(this.b.f());
        }
        return 0;
    }

    public synchronized boolean n() {
        return !this.f9309a;
    }

    public CloseableReference(Object obj, ResourceReleaser resourceReleaser, LeakHandler leakHandler, Throwable th, boolean z) {
        this.b = new SharedReference(obj, resourceReleaser, z);
        this.c = leakHandler;
        this.d = th;
    }
}
