package io.sentry;

import io.sentry.util.Objects;
import io.sentry.util.StringUtils;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SpanId implements JsonSerializable {
    public static final SpanId c = new SpanId(new UUID(0, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f24729b;

    public static final class Deserializer implements JsonDeserializer<SpanId> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SpanId a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return new SpanId(objectReader.q0());
        }
    }

    public SpanId(@NotNull String str) {
        Objects.b(str, "value is required");
        this.f24729b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SpanId.class != obj.getClass()) {
            return false;
        }
        return this.f24729b.equals(((SpanId) obj).f24729b);
    }

    public final int hashCode() {
        return this.f24729b.hashCode();
    }

    @Override // io.sentry.JsonSerializable
    public final void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.g(this.f24729b);
    }

    public final String toString() {
        return this.f24729b;
    }

    public SpanId() {
        this(UUID.randomUUID());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SpanId(@NotNull UUID uuid) {
        String string = uuid.toString();
        Charset charset = StringUtils.a;
        this((string.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : string).replace("-", "").substring(0, 16));
    }
}
