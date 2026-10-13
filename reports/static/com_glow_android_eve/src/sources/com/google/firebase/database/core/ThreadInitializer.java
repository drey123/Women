package com.google.firebase.database.core;

/* JADX INFO: loaded from: classes6.dex */
public interface ThreadInitializer {
    public static final ThreadInitializer a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.firebase.database.core.ThreadInitializer$1, reason: invalid class name */
    public class AnonymousClass1 implements ThreadInitializer {
        @Override // com.google.firebase.database.core.ThreadInitializer
        public final void a(Thread thread) {
            thread.setName("FirebaseDatabaseWorker");
        }

        @Override // com.google.firebase.database.core.ThreadInitializer
        public final void b(Thread thread) {
            thread.setDaemon(true);
        }

        @Override // com.google.firebase.database.core.ThreadInitializer
        public final void c(Thread thread, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            thread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
    }

    void a(Thread thread);

    void b(Thread thread);

    void c(Thread thread, Thread.UncaughtExceptionHandler uncaughtExceptionHandler);
}
