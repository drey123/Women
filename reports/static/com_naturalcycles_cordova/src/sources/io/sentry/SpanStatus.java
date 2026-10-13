package io.sentry;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.Constants;
import com.google.android.gms.wallet.WalletConstants;
import com.stripe.android.core.networking.NetworkConstantsKt;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public enum SpanStatus implements JsonSerializable {
    OK(0, 399),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(Constants.MINIMAL_ERROR_STATUS_CODE),
    DEADLINE_EXCEEDED(TypedValues.PositionType.TYPE_PERCENT_HEIGHT),
    NOT_FOUND(WalletConstants.ERROR_CODE_INVALID_PARAMETERS),
    ALREADY_EXISTS(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS),
    FAILED_PRECONDITION(Constants.MINIMAL_ERROR_STATUS_CODE),
    ABORTED(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR),
    OUT_OF_RANGE(Constants.MINIMAL_ERROR_STATUS_CODE),
    UNIMPLEMENTED(501),
    UNAVAILABLE(TypedValues.PositionType.TYPE_PERCENT_WIDTH),
    DATA_LOSS(500),
    UNAUTHENTICATED(401);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    SpanStatus(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    SpanStatus(int i, int i2) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i2;
    }

    public static SpanStatus fromHttpStatusCode(int i) {
        for (SpanStatus spanStatus : values()) {
            if (spanStatus.matches(i)) {
                return spanStatus;
            }
        }
        return null;
    }

    public static SpanStatus fromHttpStatusCode(Integer num, SpanStatus spanStatus) {
        SpanStatus spanStatusFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : spanStatus;
        return spanStatusFromHttpStatusCode != null ? spanStatusFromHttpStatusCode : spanStatus;
    }

    private boolean matches(int i) {
        return i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode;
    }

    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }

    public static SpanStatus fromApiNameSafely(String str) {
        if (str == null) {
            return null;
        }
        try {
            return valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.value(apiName());
    }

    public static final class Deserializer implements JsonDeserializer<SpanStatus> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.sentry.JsonDeserializer
        public SpanStatus deserialize(ObjectReader objectReader, ILogger iLogger) throws Exception {
            return SpanStatus.valueOf(objectReader.nextString().toUpperCase(Locale.ROOT));
        }
    }
}
