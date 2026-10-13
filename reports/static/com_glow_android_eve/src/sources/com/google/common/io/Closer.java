package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Throwables;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class Closer implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Suppressor f21229e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public final Suppressor f21230b;
    public final ArrayDeque c = new ArrayDeque(4);
    public Throwable d;

    @VisibleForTesting
    public static final class LoggingSuppressor implements Suppressor {
        public static final LoggingSuppressor a = new LoggingSuppressor();

        @Override // com.google.common.io.Closer.Suppressor
        public final void a(Closeable closeable, Throwable th, Throwable th2) {
            Closeables.a.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
        }
    }

    @VisibleForTesting
    public static final class SuppressingSuppressor implements Suppressor {
        public static final SuppressingSuppressor a = new SuppressingSuppressor();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f21231b;

        static {
            Method method;
            try {
                method = Throwable.class.getMethod("addSuppressed", Throwable.class);
            } catch (Throwable unused) {
                method = null;
            }
            f21231b = method;
        }

        @Override // com.google.common.io.Closer.Suppressor
        public final void a(Closeable closeable, Throwable th, Throwable th2) {
            if (th == th2) {
                return;
            }
            try {
                f21231b.invoke(th, th2);
            } catch (Throwable unused) {
                LoggingSuppressor.a.a(closeable, th, th2);
            }
        }
    }

    @VisibleForTesting
    public interface Suppressor {
        void a(Closeable closeable, Throwable th, Throwable th2);
    }

    static {
        f21229e = SuppressingSuppressor.f21231b != null ? SuppressingSuppressor.a : LoggingSuppressor.a;
    }

    @VisibleForTesting
    public Closer(Suppressor suppressor) {
        suppressor.getClass();
        this.f21230b = suppressor;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Throwable th = this.d;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.f21230b.a(closeable, th, th2);
                }
            }
        }
        if (this.d != null || th == null) {
            return;
        }
        Object obj = Throwables.a;
        if (IOException.class.isInstance(th)) {
            throw ((Throwable) IOException.class.cast(th));
        }
        Throwables.b(th);
        throw new AssertionError(th);
    }
}
