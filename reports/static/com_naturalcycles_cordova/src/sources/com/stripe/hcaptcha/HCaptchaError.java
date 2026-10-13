package com.stripe.hcaptcha;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: HCaptchaError.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\u0081\u0002\u0018\u0000 \u00192\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0019B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0018\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u001a"}, d2 = {"Lcom/stripe/hcaptcha/HCaptchaError;", "Ljava/io/Serializable;", "", "errorId", "", "message", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getErrorId", "()I", "getMessage", "()Ljava/lang/String;", "NETWORK_ERROR", "INVALID_DATA", "CHALLENGE_ERROR", "INTERNAL_ERROR", "SESSION_TIMEOUT", "TOKEN_TIMEOUT", "CHALLENGE_CLOSED", "RATE_LIMITED", "INVALID_CUSTOM_THEME", "INSECURE_HTTP_REQUEST_ERROR", "ERROR", "toString", "Companion", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum HCaptchaError implements Serializable {
    NETWORK_ERROR(7, "No internet connection"),
    INVALID_DATA(8, "Invalid data is not accepted by endpoints"),
    CHALLENGE_ERROR(9, "Challenge encountered error on setup"),
    INTERNAL_ERROR(10, "hCaptcha client encountered an internal error"),
    SESSION_TIMEOUT(15, "Session Timeout"),
    TOKEN_TIMEOUT(16, "Token Timeout"),
    CHALLENGE_CLOSED(30, "Challenge Closed"),
    RATE_LIMITED(31, "Rate Limited"),
    INVALID_CUSTOM_THEME(32, "Invalid custom theme"),
    INSECURE_HTTP_REQUEST_ERROR(33, "Insecure resource requested"),
    ERROR(29, "Unknown error");

    private final int errorId;
    private final String message;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<HCaptchaError> getEntries() {
        return $ENTRIES;
    }

    HCaptchaError(int i, String str) {
        this.errorId = i;
        this.message = str;
    }

    public final int getErrorId() {
        return this.errorId;
    }

    public final String getMessage() {
        return this.message;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.message;
    }

    /* JADX INFO: compiled from: HCaptchaError.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/hcaptcha/HCaptchaError$Companion;", "", "<init>", "()V", "fromId", "Lcom/stripe/hcaptcha/HCaptchaError;", "errorId", "", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final HCaptchaError fromId(int errorId) {
            for (HCaptchaError hCaptchaError : HCaptchaError.getEntries()) {
                if (hCaptchaError.getErrorId() == errorId) {
                    return hCaptchaError;
                }
            }
            throw new RuntimeException("Unsupported error id: " + errorId);
        }
    }
}
