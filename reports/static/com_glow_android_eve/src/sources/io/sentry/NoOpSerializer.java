package io.sentry;

import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class NoOpSerializer implements ISerializer {
    public static final NoOpSerializer a = new NoOpSerializer();

    @Override // io.sentry.ISerializer
    @NotNull
    public final String a(@NotNull ConcurrentHashMap concurrentHashMap) throws Exception {
        return "";
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public final SentryEnvelope b(@NotNull BufferedInputStream bufferedInputStream) {
        return null;
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public final <T> T d(@NotNull Reader reader, @NotNull Class<T> cls) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public final void c(@NotNull SentryEnvelope sentryEnvelope, @NotNull OutputStream outputStream) throws Exception {
    }

    @Override // io.sentry.ISerializer
    public final void e(@NotNull Object obj, @NotNull BufferedWriter bufferedWriter) throws IOException {
    }
}
