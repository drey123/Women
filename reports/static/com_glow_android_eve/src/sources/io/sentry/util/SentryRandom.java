package io.sentry.util;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryRandom {

    @NotNull
    public static final SentryRandomThreadLocal a = new SentryRandomThreadLocal();

    public static class SentryRandomThreadLocal extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        public final Random initialValue() {
            return new Random();
        }
    }
}
