package com.microsoft.clarity.models.telemetry;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import defpackage.yra;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0080\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0005J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/microsoft/clarity/models/telemetry/ErrorDetails;", "", "errorType", "Lcom/microsoft/clarity/models/telemetry/ErrorType;", "timestamp", "", "message", "stackTrace", "(Lcom/microsoft/clarity/models/telemetry/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getErrorType", "()Lcom/microsoft/clarity/models/telemetry/ErrorType;", "getMessage", "()Ljava/lang/String;", "getStackTrace", "getTimestamp", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toJson", "toString", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ErrorDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ErrorType errorType;
    private final String message;
    private final String stackTrace;
    private final String timestamp;

    public ErrorDetails(ErrorType errorType, String str, String str2, String str3) {
        errorType.getClass();
        str.getClass();
        str3.getClass();
        this.errorType = errorType;
        this.timestamp = str;
        this.message = str2;
        this.stackTrace = str3;
    }

    public static /* synthetic */ ErrorDetails copy$default(ErrorDetails errorDetails, ErrorType errorType, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            errorType = errorDetails.errorType;
        }
        if ((i & 2) != 0) {
            str = errorDetails.timestamp;
        }
        if ((i & 4) != 0) {
            str2 = errorDetails.message;
        }
        if ((i & 8) != 0) {
            str3 = errorDetails.stackTrace;
        }
        return errorDetails.copy(errorType, str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ErrorType getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStackTrace() {
        return this.stackTrace;
    }

    public final ErrorDetails copy(ErrorType errorType, String timestamp, String message, String stackTrace) {
        errorType.getClass();
        timestamp.getClass();
        stackTrace.getClass();
        return new ErrorDetails(errorType, timestamp, message, stackTrace);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorDetails)) {
            return false;
        }
        ErrorDetails errorDetails = (ErrorDetails) other;
        return this.errorType == errorDetails.errorType && Intrinsics.areEqual(this.timestamp, errorDetails.timestamp) && Intrinsics.areEqual(this.message, errorDetails.message) && Intrinsics.areEqual(this.stackTrace, errorDetails.stackTrace);
    }

    public final ErrorType getErrorType() {
        return this.errorType;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStackTrace() {
        return this.stackTrace;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return Objects.hash(this.errorType, this.message, this.stackTrace);
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorType", this.errorType.ordinal());
        jSONObject.put("timestamp", this.timestamp);
        jSONObject.put("message", this.message);
        jSONObject.put("stackTrace", this.stackTrace);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorDetails(errorType=");
        sb.append(this.errorType);
        sb.append(", timestamp=");
        sb.append(this.timestamp);
        sb.append(", message=");
        sb.append(this.message);
        sb.append(", stackTrace=");
        return w18.p(sb, this.stackTrace, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/telemetry/ErrorDetails$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/telemetry/ErrorDetails;", "jsonString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ErrorDetails fromJson(String jsonString) throws JSONException {
            jsonString.getClass();
            JSONObject jSONObject = new JSONObject(jsonString);
            for (ErrorType errorType : ErrorType.values()) {
                if (errorType.ordinal() == jSONObject.getInt("errorType")) {
                    String string = jSONObject.getString("timestamp");
                    string.getClass();
                    String strOptString = jSONObject.optString("message", "");
                    String strOptString2 = jSONObject.optString("stackTrace", "");
                    strOptString2.getClass();
                    return new ErrorDetails(errorType, string, strOptString, strOptString2);
                }
            }
            yra.o("Array contains no element matching the predicate.");
            return null;
        }

        private Companion() {
        }
    }

    public /* synthetic */ ErrorDetails(ErrorType errorType, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(errorType, str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3);
    }
}
