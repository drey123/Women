package io.sentry;

import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
interface UncaughtExceptionHandler {

    public static final class Adapter implements UncaughtExceptionHandler {
        public static final Adapter a = new Adapter();

        @Override // io.sentry.UncaughtExceptionHandler
        public final void a(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }

        @Override // io.sentry.UncaughtExceptionHandler
        public final Thread.UncaughtExceptionHandler b() {
            return Thread.getDefaultUncaughtExceptionHandler();
        }
    }

    void a(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler);

    Thread.UncaughtExceptionHandler b();
}
