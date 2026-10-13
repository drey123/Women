package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.io.PrintStream;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class UncaughtExceptionHandlers {

    @VisibleForTesting
    public static final class Exiter implements Thread.UncaughtExceptionHandler {
        public static final LazyLogger b = new LazyLogger(Exiter.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runtime f16154a;

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            try {
                b.a().log(Level.SEVERE, String.format(Locale.ROOT, "Caught an exception in %s.  Shutting down.", thread), th);
            } catch (Throwable th2) {
                try {
                    PrintStream printStream = System.err;
                    printStream.println(th.getMessage());
                    printStream.println(th2.getMessage());
                } finally {
                    this.f16154a.exit(1);
                }
            }
        }
    }
}
