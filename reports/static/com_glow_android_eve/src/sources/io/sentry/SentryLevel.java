package io.sentry;

import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public enum SentryLevel implements JsonSerializable {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    public static final class Deserializer implements JsonDeserializer<SentryLevel> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SentryLevel a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return SentryLevel.valueOf(objectReader.q0().toUpperCase(Locale.ROOT));
        }
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.g(name().toLowerCase(Locale.ROOT));
    }
}
