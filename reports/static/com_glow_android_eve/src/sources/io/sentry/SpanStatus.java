package io.sentry;

import com.facebook.stetho.server.http.HttpStatus;
import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public enum SpanStatus implements JsonSerializable {
    OK(200, 299),
    CANCELLED(499),
    INTERNAL_ERROR(HttpStatus.HTTP_INTERNAL_SERVER_ERROR),
    UNKNOWN(HttpStatus.HTTP_INTERNAL_SERVER_ERROR),
    UNKNOWN_ERROR(HttpStatus.HTTP_INTERNAL_SERVER_ERROR),
    INVALID_ARGUMENT(400),
    DEADLINE_EXCEEDED(504),
    NOT_FOUND(HttpStatus.HTTP_NOT_FOUND),
    ALREADY_EXISTS(409),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(400),
    ABORTED(409),
    OUT_OF_RANGE(400),
    UNIMPLEMENTED(HttpStatus.HTTP_NOT_IMPLEMENTED),
    UNAVAILABLE(503),
    DATA_LOSS(HttpStatus.HTTP_INTERNAL_SERVER_ERROR),
    UNAUTHENTICATED(401);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    public static final class Deserializer implements JsonDeserializer<SpanStatus> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final SpanStatus a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            return SpanStatus.valueOf(objectReader.q0().toUpperCase(Locale.ROOT));
        }
    }

    SpanStatus(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    @Nullable
    public static SpanStatus fromHttpStatusCode(int i) {
        for (SpanStatus spanStatus : values()) {
            if (spanStatus.matches(i)) {
                return spanStatus;
            }
        }
        return null;
    }

    private boolean matches(int i) {
        return i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.g(name().toLowerCase(Locale.ROOT));
    }

    @NotNull
    public static SpanStatus fromHttpStatusCode(@Nullable Integer num, @NotNull SpanStatus spanStatus) {
        SpanStatus spanStatusFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : spanStatus;
        return spanStatusFromHttpStatusCode != null ? spanStatusFromHttpStatusCode : spanStatus;
    }

    SpanStatus(int i, int i6) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i6;
    }
}
