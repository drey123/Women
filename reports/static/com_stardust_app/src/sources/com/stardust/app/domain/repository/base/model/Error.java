package com.stardust.app.domain.repository.base.model;

import E6.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Error.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\nR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0001\u0006\u001d\u001e\u001f !\"¨\u0006#"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error;", "", "throwable", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "", "statusCode", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "errorCode", a.PUSH_ADDITIONAL_DATA_KEY, "", "errorType", "Ljava/lang/Object;", "getErrorType", "()Ljava/lang/Object;", "", "errorMessage", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "ConnectionError", "TimeOutError", "ServerError", "ApiError", "UnknownError", "SubscriptionError", "Lcom/stardust/app/domain/repository/base/model/Error$ApiError;", "Lcom/stardust/app/domain/repository/base/model/Error$ConnectionError;", "Lcom/stardust/app/domain/repository/base/model/Error$ServerError;", "Lcom/stardust/app/domain/repository/base/model/Error$SubscriptionError;", "Lcom/stardust/app/domain/repository/base/model/Error$TimeOutError;", "Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class Error extends Throwable {
    private final Integer errorCode;
    private final String errorMessage;
    private final Object errorType;
    private final Integer statusCode;

    @NotNull
    private final Throwable throwable;

    /* JADX INFO: compiled from: Error.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error$ApiError;", "Lcom/stardust/app/domain/repository/base/model/Error;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ApiError extends Error {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiError(@NotNull Throwable throwable, Integer num, String str, String str2) {
            super(throwable, null, num, str, str2, 2);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
        }
    }

    /* JADX INFO: compiled from: Error.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error$ConnectionError;", "Lcom/stardust/app/domain/repository/base/model/Error;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ConnectionError extends Error {
    }

    /* JADX INFO: compiled from: Error.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error$ServerError;", "Lcom/stardust/app/domain/repository/base/model/Error;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ServerError extends Error {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ServerError(@NotNull Throwable throwable, Integer num) {
            super(throwable, num, null, null, null, 28);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
        }
    }

    /* JADX INFO: compiled from: Error.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error$SubscriptionError;", "Lcom/stardust/app/domain/repository/base/model/Error;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class SubscriptionError extends Error {
    }

    /* JADX INFO: compiled from: Error.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error$TimeOutError;", "Lcom/stardust/app/domain/repository/base/model/Error;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class TimeOutError extends Error {
    }

    /* JADX INFO: compiled from: Error.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;", "Lcom/stardust/app/domain/repository/base/model/Error;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class UnknownError extends Error {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(@NotNull Throwable throwable) {
            super(throwable, null, null, null, null, 30);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Error(Throwable th, Integer num, Integer num2, String str, String str2, int i10) {
        num = (i10 & 2) != 0 ? null : num;
        num2 = (i10 & 4) != 0 ? null : num2;
        str = (i10 & 8) != 0 ? null : str;
        str2 = (i10 & 16) != 0 ? null : str2;
        super(str2 == null ? th.getMessage() : str2, th);
        this.throwable = th;
        this.statusCode = num;
        this.errorCode = num2;
        this.errorType = str;
        this.errorMessage = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getStatusCode() {
        return this.statusCode;
    }
}
