package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.BackendError;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\bJ\t\u0010\r\u001a\u00020\u0005H\u0086\u0002R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/cloud/Response;", "T", "", "data", "request", "Lcom/adapty/internal/data/cloud/Request;", "(Ljava/lang/Object;Lcom/adapty/internal/data/cloud/Request;)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getRequest", "()Lcom/adapty/internal/data/cloud/Request;", "component1", "component2", "Error", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class Response<T> {
    private final T data;

    @NotNull
    private final Request request;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/cloud/Response$Error;", "Lcom/adapty/errors/AdaptyError;", "originalError", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "adaptyErrorCode", "Lcom/adapty/errors/AdaptyErrorCode;", "backendError", "Lcom/adapty/internal/data/models/BackendError;", "request", "Lcom/adapty/internal/data/cloud/Request;", "(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;)V", "getBackendError", "()Lcom/adapty/internal/data/models/BackendError;", "getMessage", "()Ljava/lang/String;", "getRequest", "()Lcom/adapty/internal/data/cloud/Request;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Error extends AdaptyError {

        @Nullable
        private final BackendError backendError;

        @NotNull
        private final String message;

        @NotNull
        private final Request request;

        public /* synthetic */ Error(Throwable th, String str, AdaptyErrorCode adaptyErrorCode, BackendError backendError, Request request, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, str, adaptyErrorCode, (i & 8) != 0 ? null : backendError, request);
        }

        @Nullable
        public final BackendError getBackendError() {
            return this.backendError;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }

        @NotNull
        public final Request getRequest() {
            return this.request;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@Nullable Throwable th, @NotNull String message, @NotNull AdaptyErrorCode adaptyErrorCode, @Nullable BackendError backendError, @NotNull Request request) {
            super(th, message, adaptyErrorCode);
            Intrinsics.j(message, "message");
            Intrinsics.j(adaptyErrorCode, "adaptyErrorCode");
            Intrinsics.j(request, "request");
            this.message = message;
            this.backendError = backendError;
            this.request = request;
        }
    }

    public Response(T t, @NotNull Request request) {
        Intrinsics.j(request, "request");
        this.data = t;
        this.request = request;
    }

    public final T component1() {
        return this.data;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Request getRequest() {
        return this.request;
    }

    public final T getData() {
        return this.data;
    }

    @NotNull
    public final Request getRequest() {
        return this.request;
    }
}
