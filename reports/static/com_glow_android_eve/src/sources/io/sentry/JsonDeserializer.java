package io.sentry;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface JsonDeserializer<T> {
    @NotNull
    T a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception;
}
