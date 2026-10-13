package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public final class Closer implements Closeable {
    public static final Suppressor d = new Suppressor() { // from class: com.google.common.io.a
        @Override // com.google.common.io.Closer.Suppressor
        public final void a(Closeable closeable, Throwable th, Throwable th2) {
            Closer.e(closeable, th, th2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Suppressor f15971a;
    public final Deque b = new ArrayDeque(4);
    public Throwable c;

    @VisibleForTesting
    public interface Suppressor {
        void a(Closeable closeable, Throwable th, Throwable th2);
    }

    public Closer(Suppressor suppressor) {
        this.f15971a = (Suppressor) Preconditions.u(suppressor);
    }

    public static Closer d() {
        return new Closer(d);
    }

    public static /* synthetic */ void e(Closeable closeable, Throwable th, Throwable th2) {
        if (th == th2) {
            return;
        }
        try {
            th.addSuppressed(th2);
        } catch (Throwable unused) {
            Closeables.f15970a.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Throwable th = this.c;
        while (!this.b.isEmpty()) {
            Closeable closeable = (Closeable) this.b.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.f15971a.a(closeable, th, th2);
                }
            }
        }
        if (this.c != null || th == null) {
            return;
        }
        Throwables.l(th, IOException.class);
        Throwables.m(th);
        throw new AssertionError(th);
    }

    public Closeable f(Closeable closeable) {
        if (closeable != null) {
            this.b.addFirst(closeable);
        }
        return closeable;
    }

    public RuntimeException g(Throwable th) throws Throwable {
        Preconditions.u(th);
        this.c = th;
        Throwables.l(th, IOException.class);
        Throwables.m(th);
        throw new RuntimeException(th);
    }
}
