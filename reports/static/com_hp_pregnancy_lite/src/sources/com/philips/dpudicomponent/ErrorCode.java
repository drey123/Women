package com.philips.dpudicomponent;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lcom/philips/dpudicomponent/ErrorCode;", "", "errorCode", "", "messageForAnalytics", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getErrorCode", "()I", "getMessageForAnalytics", "()Ljava/lang/String;", "INVALID_LOGIN_OR_SIGNUP", "UNKNOWN_FLOW", "AUTH_DATA_NULL", "INVALID_UDI_RESPONSE", "ERROR_FETCHING_ISSUER", "TOKEN_AUTHORIZATION_ERROR", "TOKEN_FETCH_ERROR", "ERROR_WHILE_PARSING", "SILENT_ERROR", "AUTH_ALREADY_USED", "EMAIL_ALREADY_TAKEN", "NO_BROWSER_FOUND", "UNKNOWN_ERROR", "UDI_CANCELLED", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ErrorCode {
    INVALID_LOGIN_OR_SIGNUP(10001, "Invalid Login Or SignUp"),
    UNKNOWN_FLOW(10002, "UnKnown Flow"),
    AUTH_DATA_NULL(10003, "Auth Data is Null"),
    INVALID_UDI_RESPONSE(10004, "Invalid Udi Response"),
    ERROR_FETCHING_ISSUER(10005, "Error fetching issuer"),
    TOKEN_AUTHORIZATION_ERROR(10006, "Token Authorization Error"),
    TOKEN_FETCH_ERROR(10007, "Token Fetch Error"),
    ERROR_WHILE_PARSING(10008, "Error while parsing"),
    SILENT_ERROR(10009, "UDISilentError"),
    AUTH_ALREADY_USED(ParseException.ACCOUNT_ALREADY_LINKED, "Auth already used"),
    EMAIL_ALREADY_TAKEN(ParseException.EMAIL_TAKEN, "Email already taken"),
    NO_BROWSER_FOUND(10010, "No Browser found "),
    UNKNOWN_ERROR(10011, "Unknown Error"),
    UDI_CANCELLED(10012, "Unknown Error");

    private final int errorCode;

    @NotNull
    private final String messageForAnalytics;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/philips/dpudicomponent/ErrorCode$Companion;", "", "<init>", "()V", "getErrorMessage", "", "errorCode", "", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(int i) {
            for (ErrorCode errorCode : ErrorCode.values()) {
                if (errorCode.getErrorCode() == i) {
                    return errorCode.getMessageForAnalytics();
                }
            }
            return ErrorCode.UNKNOWN_ERROR.getMessageForAnalytics() + " " + i;
        }

        public Companion() {
        }
    }

    ErrorCode(int i, String str) {
        this.errorCode = i;
        this.messageForAnalytics = str;
    }

    @NotNull
    public static EnumEntries<ErrorCode> getEntries() {
        return $ENTRIES;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    @NotNull
    public final String getMessageForAnalytics() {
        return this.messageForAnalytics;
    }
}
