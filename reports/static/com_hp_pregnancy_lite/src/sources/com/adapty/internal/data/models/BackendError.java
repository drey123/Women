package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/BackendError;", "", "responseCode", "", "responseBody", "", "internalErrors", "", "Lcom/adapty/internal/data/models/BackendError$InternalError;", "(ILjava/lang/String;Ljava/util/Set;)V", "getResponseBody", "()Ljava/lang/String;", "getResponseCode", "()I", "containsErrorCode", "", BackendInternalErrorDeserializer.CODE, "Companion", "InternalError", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class BackendError {

    @NotNull
    public static final String INCORRECT_SEGMENT_HASH_ERROR = "INCORRECT_SEGMENT_HASH_ERROR";

    @NotNull
    private final Set<InternalError> internalErrors;

    @NotNull
    private final String responseBody;
    private final int responseCode;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/BackendError$InternalError;", "", BackendInternalErrorDeserializer.CODE, "", "(Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class InternalError {

        @NotNull
        private final String code;

        public InternalError(@NotNull String code) {
            Intrinsics.j(code, "code");
            this.code = code;
        }

        @NotNull
        public final String getCode() {
            return this.code;
        }
    }

    public BackendError(int i, @NotNull String responseBody, @NotNull Set<InternalError> internalErrors) {
        Intrinsics.j(responseBody, "responseBody");
        Intrinsics.j(internalErrors, "internalErrors");
        this.responseCode = i;
        this.responseBody = responseBody;
        this.internalErrors = internalErrors;
    }

    public final boolean containsErrorCode(@NotNull String code) {
        Intrinsics.j(code, "code");
        Set<InternalError> set = this.internalErrors;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((InternalError) it.next()).getCode(), code)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String getResponseBody() {
        return this.responseBody;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }
}
