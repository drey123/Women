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
public interface ISerializer {
    @NotNull
    String a(@NotNull ConcurrentHashMap concurrentHashMap) throws Exception;

    @Nullable
    SentryEnvelope b(@NotNull BufferedInputStream bufferedInputStream);

    void c(@NotNull SentryEnvelope sentryEnvelope, @NotNull OutputStream outputStream) throws Exception;

    @Nullable
    <T> T d(@NotNull Reader reader, @NotNull Class<T> cls);

    void e(@NotNull Object obj, @NotNull BufferedWriter bufferedWriter) throws IOException;
}
