package com.superwall.sdk.billing;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BillingError.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\r\u000e\u000f\u0010B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0004\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/billing/BillingError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "code", "", "description", "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getDescription", "()Ljava/lang/String;", "UnknownError", "IllegalStateException", "BillingNotAvailable", "WithCode", "Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;", "Lcom/superwall/sdk/billing/BillingError$IllegalStateException;", "Lcom/superwall/sdk/billing/BillingError$UnknownError;", "Lcom/superwall/sdk/billing/BillingError$WithCode;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class BillingError extends Exception {
    private final int code;

    @NotNull
    private final String description;

    /* JADX INFO: compiled from: BillingError.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;", "Lcom/superwall/sdk/billing/BillingError;", "description", "", "<init>", "(Ljava/lang/String;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class BillingNotAvailable extends BillingError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BillingNotAvailable(@NotNull String description) {
            super(2, description, null);
            Intrinsics.checkNotNullParameter(description, "description");
        }
    }

    /* JADX INFO: compiled from: BillingError.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/billing/BillingError$IllegalStateException;", "Lcom/superwall/sdk/billing/BillingError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IllegalStateException extends BillingError {

        @NotNull
        public static final IllegalStateException INSTANCE = new IllegalStateException();

        private IllegalStateException() {
            super(1, "IllegalStateException when connecting to billing client", null);
        }
    }

    /* JADX INFO: compiled from: BillingError.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/billing/BillingError$UnknownError;", "Lcom/superwall/sdk/billing/BillingError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class UnknownError extends BillingError {

        @NotNull
        public static final UnknownError INSTANCE = new UnknownError();

        private UnknownError() {
            super(0, "Unknown error.", null);
        }
    }

    /* JADX INFO: compiled from: BillingError.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/billing/BillingError$WithCode;", "Lcom/superwall/sdk/billing/BillingError;", "code", "", "description", "", "<init>", "(ILjava/lang/String;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class WithCode extends BillingError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithCode(int i10, @NotNull String description) {
            super(i10, "Google Billing error: " + i10 + " - " + description, null);
            Intrinsics.checkNotNullParameter(description, "description");
        }
    }

    public /* synthetic */ BillingError(int i10, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str);
    }

    public final int getCode() {
        return this.code;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    private BillingError(int i10, String str) {
        super(str);
        this.code = i10;
        this.description = str;
    }
}
