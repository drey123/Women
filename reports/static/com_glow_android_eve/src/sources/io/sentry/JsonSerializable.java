package io.sentry;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface JsonSerializable {
    void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException;
}
