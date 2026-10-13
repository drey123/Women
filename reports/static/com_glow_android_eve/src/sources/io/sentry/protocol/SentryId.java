package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.StringUtils;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryId implements JsonSerializable {
    public static final SentryId c = new SentryId(new UUID(0, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UUID f25173b;

    public static final class Deserializer implements JsonDeserializer<SentryId> {
        @NotNull
        public static SentryId b(@NotNull ObjectReader objectReader) throws Exception {
            return new SentryId(objectReader.q0());
        }

        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final /* bridge */ /* synthetic */ SentryId a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return b(objectReader);
        }
    }

    public SentryId() {
        this((UUID) null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && SentryId.class == obj.getClass() && this.f25173b.compareTo(((SentryId) obj).f25173b) == 0;
    }

    public final int hashCode() {
        return this.f25173b.hashCode();
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.g(toString());
    }

    public final String toString() {
        String string = this.f25173b.toString();
        Charset charset = StringUtils.a;
        if (string.equals("0000-0000")) {
            string = "00000000-0000-0000-0000-000000000000";
        }
        return string.replace("-", "");
    }

    public SentryId(@Nullable UUID uuid) {
        this.f25173b = uuid == null ? UUID.randomUUID() : uuid;
    }

    public SentryId(@NotNull String str) {
        Charset charset = StringUtils.a;
        str = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        str = str.length() == 32 ? new StringBuilder(str).insert(8, "-").insert(13, "-").insert(18, "-").insert(23, "-").toString() : str;
        if (str.length() == 36) {
            this.f25173b = UUID.fromString(str);
            return;
        }
        throw new IllegalArgumentException("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
    }
}
