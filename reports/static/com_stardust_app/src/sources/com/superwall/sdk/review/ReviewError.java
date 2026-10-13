package com.superwall.sdk.review;

import androidx.appcompat.view.menu.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReviewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\t\n\u000b\fB\u001d\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0004\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/review/ReviewError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "RequestFlowError", "LaunchFlowError", "PlayServicesUnavailable", "GenericError", "Lcom/superwall/sdk/review/ReviewError$GenericError;", "Lcom/superwall/sdk/review/ReviewError$LaunchFlowError;", "Lcom/superwall/sdk/review/ReviewError$PlayServicesUnavailable;", "Lcom/superwall/sdk/review/ReviewError$RequestFlowError;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ReviewError extends Exception {

    /* JADX INFO: compiled from: ReviewManager.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/review/ReviewError$GenericError;", "Lcom/superwall/sdk/review/ReviewError;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class GenericError extends ReviewError {
        public /* synthetic */ GenericError(String str, Throwable th, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GenericError(@NotNull String message, Throwable th) {
            super(message, th, null);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* JADX INFO: compiled from: ReviewManager.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/review/ReviewError$LaunchFlowError;", "Lcom/superwall/sdk/review/ReviewError;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LaunchFlowError extends ReviewError {
        /* JADX WARN: Multi-variable type inference failed */
        public LaunchFlowError() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ LaunchFlowError(Throwable th, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : th);
        }

        public LaunchFlowError(Throwable th) {
            super("Failed to launch review flow", th, null);
        }
    }

    /* JADX INFO: compiled from: ReviewManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/review/ReviewError$PlayServicesUnavailable;", "Lcom/superwall/sdk/review/ReviewError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PlayServicesUnavailable extends ReviewError {

        @NotNull
        public static final PlayServicesUnavailable INSTANCE = new PlayServicesUnavailable();

        /* JADX WARN: Multi-variable type inference failed */
        private PlayServicesUnavailable() {
            super("Google Play Services not available", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: ReviewManager.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/review/ReviewError$RequestFlowError;", "Lcom/superwall/sdk/review/ReviewError;", "errorCode", "", "cause", "", "<init>", "(ILjava/lang/Throwable;)V", "getErrorCode", "()I", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RequestFlowError extends ReviewError {
        private final int errorCode;

        public /* synthetic */ RequestFlowError(int i10, Throwable th, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i11 & 2) != 0 ? null : th);
        }

        public final int getErrorCode() {
            return this.errorCode;
        }

        public RequestFlowError(int i10, Throwable th) {
            super(s.a(i10, "Failed to request review flow with error code: "), th, null);
            this.errorCode = i10;
        }
    }

    public /* synthetic */ ReviewError(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, th);
    }

    public /* synthetic */ ReviewError(String str, Throwable th, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : th, null);
    }

    private ReviewError(String str, Throwable th) {
        super(str, th);
    }
}
