package androidx.javascriptengine;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public final class TerminationInfo {
    public static final int STATUS_MEMORY_LIMIT_EXCEEDED = 3;
    public static final int STATUS_SANDBOX_DEAD = 2;
    public static final int STATUS_UNKNOWN_ERROR = 1;

    @NonNull
    private final String mMessage;
    private final int mStatus;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface Status {
    }

    public TerminationInfo(int i, @NonNull String str) {
        this.mStatus = i;
        this.mMessage = str;
    }

    @NonNull
    public String getMessage() {
        return this.mMessage;
    }

    public int getStatus() {
        return this.mStatus;
    }

    @NonNull
    public String getStatusString() {
        int i = this.mStatus;
        if (i == 1) {
            return "unknown error";
        }
        if (i == 2) {
            return "sandbox dead";
        }
        if (i == 3) {
            return "memory limit exceeded";
        }
        return "unknown error code " + this.mStatus;
    }

    @NonNull
    public IsolateTerminatedException toJavaScriptException() {
        int i = this.mStatus;
        if (i != 2) {
            return i != 3 ? new IsolateTerminatedException(toString()) : new MemoryLimitExceededException(toString());
        }
        return new SandboxDeadException(toString());
    }

    @NonNull
    public String toString() {
        return getStatusString() + ": " + getMessage();
    }
}
