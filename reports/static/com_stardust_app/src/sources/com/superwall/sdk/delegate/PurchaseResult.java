package com.superwall.sdk.delegate;

import defpackage.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u0082\u0001\u0004\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/delegate/PurchaseResult;", "", "<init>", "()V", "equals", "", "other", "Cancelled", "Purchased", "Pending", "Failed", "Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;", "Lcom/superwall/sdk/delegate/PurchaseResult$Failed;", "Lcom/superwall/sdk/delegate/PurchaseResult$Pending;", "Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PurchaseResult {

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;", "Lcom/superwall/sdk/delegate/PurchaseResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Cancelled extends PurchaseResult {
        public Cancelled() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/delegate/PurchaseResult$Failed;", "Lcom/superwall/sdk/delegate/PurchaseResult;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failed extends PurchaseResult {

        @NotNull
        private final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(@NotNull String errorMessage) {
            super(null);
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
        }

        public static /* synthetic */ Failed copy$default(Failed failed, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = failed.errorMessage;
            }
            return failed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final Failed copy(@NotNull String errorMessage) {
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            return new Failed(errorMessage);
        }

        @Override // com.superwall.sdk.delegate.PurchaseResult
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failed) && Intrinsics.areEqual(this.errorMessage, ((Failed) other).errorMessage);
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("Failed(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/PurchaseResult$Pending;", "Lcom/superwall/sdk/delegate/PurchaseResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Pending extends PurchaseResult {
        public Pending() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;", "Lcom/superwall/sdk/delegate/PurchaseResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Purchased extends PurchaseResult {
        public Purchased() {
            super(null);
        }
    }

    public /* synthetic */ PurchaseResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public boolean equals(Object other) {
        if ((this instanceof Cancelled) && (other instanceof Cancelled)) {
            return true;
        }
        if ((this instanceof Purchased) && (other instanceof Purchased)) {
            return true;
        }
        if ((this instanceof Pending) && (other instanceof Pending)) {
            return true;
        }
        if ((this instanceof Failed) && (other instanceof Failed)) {
            return Intrinsics.areEqual(((Failed) this).getErrorMessage(), ((Failed) other).getErrorMessage());
        }
        return false;
    }

    private PurchaseResult() {
    }
}
