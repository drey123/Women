package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.internal.Finalizer;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public class FinalizableReferenceQueue implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f20762e = Logger.getLogger(FinalizableReferenceQueue.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f20763f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReferenceQueue<Object> f20764b;
    public final PhantomReference<Object> c;
    public final boolean d;

    public static class DecoupledLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public final Class<?> a() {
            try {
                return new URLClassLoader(new URL[]{b()}, null).loadClass("com.google.common.base.internal.Finalizer");
            } catch (Exception e6) {
                FinalizableReferenceQueue.f20762e.log(Level.WARNING, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.", (Throwable) e6);
                return null;
            }
        }

        public final URL b() throws IOException {
            String str = "com.google.common.base.internal.Finalizer".replace('.', '/') + ".class";
            URL resource = getClass().getClassLoader().getResource(str);
            if (resource == null) {
                throw new FileNotFoundException(str);
            }
            String string = resource.toString();
            if (string.endsWith(str)) {
                return new URL(resource, string.substring(0, string.length() - str.length()));
            }
            throw new IOException("Unsupported path style: ".concat(string));
        }
    }

    public static class DirectLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public final Class<?> a() {
            try {
                Logger logger = Finalizer.f20785b;
                return Finalizer.class;
            } catch (ClassNotFoundException e6) {
                throw new AssertionError(e6);
            }
        }
    }

    public interface FinalizerLoader {
        Class<?> a();
    }

    public static class SystemLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public final Class<?> a() {
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (systemClassLoader == null) {
                    return null;
                }
                try {
                    return systemClassLoader.loadClass("com.google.common.base.internal.Finalizer");
                } catch (ClassNotFoundException unused) {
                    return null;
                }
            } catch (SecurityException unused2) {
                FinalizableReferenceQueue.f20762e.info("Not allowed to access system class loader.");
                return null;
            }
        }
    }

    static {
        FinalizerLoader[] finalizerLoaderArr = {new SystemLoader(), new DecoupledLoader(), new DirectLoader()};
        for (int i = 0; i < 3; i++) {
            Class<?> clsA = finalizerLoaderArr[i].a();
            if (clsA != null) {
                try {
                    f20763f = clsA.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class);
                    return;
                } catch (NoSuchMethodException e6) {
                    throw new AssertionError(e6);
                }
            }
        }
        throw new AssertionError();
    }

    public FinalizableReferenceQueue() {
        boolean z2;
        ReferenceQueue<Object> referenceQueue = new ReferenceQueue<>();
        this.f20764b = referenceQueue;
        PhantomReference<Object> phantomReference = new PhantomReference<>(this, referenceQueue);
        this.c = phantomReference;
        try {
            f20763f.invoke(null, FinalizableReference.class, referenceQueue, phantomReference);
            z2 = true;
        } catch (IllegalAccessException e6) {
            throw new AssertionError(e6);
        } catch (Throwable th) {
            f20762e.log(Level.INFO, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z2 = false;
        }
        this.d = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.enqueue();
        if (this.d) {
            return;
        }
        while (true) {
            Reference<? extends Object> referencePoll = this.f20764b.poll();
            if (referencePoll == 0) {
                return;
            }
            referencePoll.clear();
            try {
                ((FinalizableReference) referencePoll).a();
            } catch (Throwable th) {
                f20762e.log(Level.SEVERE, "Error cleaning up after reference.", th);
            }
        }
    }
}
