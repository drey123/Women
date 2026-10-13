package com.superwall.sdk.network;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkError.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0007\b\t\n\u000b\fB\u001d\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/network/NetworkError;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "Unknown", "NotAuthenticated", "Timeout", "Decoding", "NotFound", "InvalidUrl", "Lcom/superwall/sdk/network/NetworkError$Decoding;", "Lcom/superwall/sdk/network/NetworkError$InvalidUrl;", "Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;", "Lcom/superwall/sdk/network/NetworkError$NotFound;", "Lcom/superwall/sdk/network/NetworkError$Timeout;", "Lcom/superwall/sdk/network/NetworkError$Unknown;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class NetworkError extends Throwable {

    /* JADX INFO: compiled from: NetworkError.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/network/NetworkError$Decoding;", "Lcom/superwall/sdk/network/NetworkError;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Decoding extends NetworkError {
        /* JADX WARN: Multi-variable type inference failed */
        public Decoding() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Decoding(Throwable th, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : th);
        }

        public Decoding(Throwable th) {
            super(defpackage.a.a("Decoding error ", th != null ? th.getMessage() : null), th, null);
        }
    }

    /* JADX INFO: compiled from: NetworkError.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/network/NetworkError$InvalidUrl;", "Lcom/superwall/sdk/network/NetworkError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class InvalidUrl extends NetworkError {
        /* JADX WARN: Multi-variable type inference failed */
        public InvalidUrl() {
            super("URL invalid.", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: NetworkError.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;", "Lcom/superwall/sdk/network/NetworkError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NotAuthenticated extends NetworkError {
        /* JADX WARN: Multi-variable type inference failed */
        public NotAuthenticated() {
            super("Unauthorized.", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: NetworkError.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/network/NetworkError$NotFound;", "Lcom/superwall/sdk/network/NetworkError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NotFound extends NetworkError {
        /* JADX WARN: Multi-variable type inference failed */
        public NotFound() {
            super("Not found.", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: NetworkError.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/network/NetworkError$Timeout;", "Lcom/superwall/sdk/network/NetworkError;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Timeout extends NetworkError {

        @NotNull
        public static final Timeout INSTANCE = new Timeout();

        /* JADX WARN: Multi-variable type inference failed */
        private Timeout() {
            super("Timeout occured.", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: NetworkError.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/network/NetworkError$Unknown;", "Lcom/superwall/sdk/network/NetworkError;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Unknown extends NetworkError {
        private final Throwable cause;

        /* JADX WARN: Multi-variable type inference failed */
        public Unknown() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Unknown copy$default(Unknown unknown, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = unknown.cause;
            }
            return unknown.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getCause() {
            return this.cause;
        }

        @NotNull
        public final Unknown copy(Throwable cause) {
            return new Unknown(cause);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Unknown) && Intrinsics.areEqual(this.cause, ((Unknown) other).cause);
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        public int hashCode() {
            Throwable th = this.cause;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "Unknown(cause=" + this.cause + ")";
        }

        public /* synthetic */ Unknown(Throwable th, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : th);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Unknown(Throwable th) {
            String message;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (th == null || (message = th.getLocalizedMessage()) == null) {
                message = th != null ? th.getMessage() : null;
                if (message == null) {
                    message = "Unknown error occurred.";
                }
            }
            super(message, th, defaultConstructorMarker);
            this.cause = th;
        }
    }

    public /* synthetic */ NetworkError(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, th);
    }

    public /* synthetic */ NetworkError(String str, Throwable th, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : th, null);
    }

    private NetworkError(String str, Throwable th) {
        super(str, th);
    }
}
