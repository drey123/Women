package com.hp.pregnancy.crm.auth;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000e\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\f\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f ¨\u0006!"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "InvalidCredentials", "NetworkError", "AWSCredentialsExpired", "AWSCredentialsFailed", "RegistrationFailed", "LoginFailed", "LogoutFailed", "TokenExpired", "InvalidResponse", "ParseError", "StorageError", "UnknownError", "CRMAuthException", "CrmDtoException", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsExpired;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidCredentials;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidResponse;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LoginFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LogoutFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$ParseError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$StorageError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$TokenExpired;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CRMAuthErrors extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsExpired;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AWSCredentialsExpired extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public AWSCredentialsExpired() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ AWSCredentialsExpired copy$default(AWSCredentialsExpired aWSCredentialsExpired, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aWSCredentialsExpired.reason;
            }
            return aWSCredentialsExpired.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final AWSCredentialsExpired copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new AWSCredentialsExpired(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AWSCredentialsExpired) && Intrinsics.e(this.reason, ((AWSCredentialsExpired) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "AWSCredentialsExpired(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AWSCredentialsExpired(@NotNull String reason) {
            super("AWS credentials have expired " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ AWSCredentialsExpired(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AWSCredentialsFailed extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public AWSCredentialsFailed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ AWSCredentialsFailed copy$default(AWSCredentialsFailed aWSCredentialsFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aWSCredentialsFailed.reason;
            }
            return aWSCredentialsFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final AWSCredentialsFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new AWSCredentialsFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AWSCredentialsFailed) && Intrinsics.e(this.reason, ((AWSCredentialsFailed) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "AWSCredentialsFailed(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AWSCredentialsFailed(@NotNull String reason) {
            super("Failed to fetch AWS credentials " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ AWSCredentialsFailed(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CrmDtoException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain", "", BackendInternalErrorDeserializer.CODE, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "errorType", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getDomain", "()Ljava/lang/String;", "getCode", "()I", "getMessage", "getErrorType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CrmDtoException extends Exception {
        public static final int $stable = 8;
        private final int code;

        @NotNull
        private final String domain;

        @NotNull
        private final String errorType;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CrmDtoException(@NotNull String domain, int i, @NotNull String message, @NotNull String errorType) {
            super(message);
            Intrinsics.j(domain, "domain");
            Intrinsics.j(message, "message");
            Intrinsics.j(errorType, "errorType");
            this.domain = domain;
            this.code = i;
            this.message = message;
            this.errorType = errorType;
        }

        public final int getCode() {
            return this.code;
        }

        @NotNull
        public final String getDomain() {
            return this.domain;
        }

        @NotNull
        public final String getErrorType() {
            return this.errorType;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidCredentials;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidCredentials extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public InvalidCredentials() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ InvalidCredentials copy$default(InvalidCredentials invalidCredentials, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = invalidCredentials.reason;
            }
            return invalidCredentials.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final InvalidCredentials copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new InvalidCredentials(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InvalidCredentials) && Intrinsics.e(this.reason, ((InvalidCredentials) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "InvalidCredentials(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidCredentials(@NotNull String reason) {
            super("Invalid credentials: " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ InvalidCredentials(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidResponse;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InvalidResponse extends CRMAuthErrors {

        @NotNull
        public static final InvalidResponse INSTANCE = new InvalidResponse();
        public static final int $stable = 8;

        private InvalidResponse() {
            super("Invalid Response From Server", null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LoginFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LoginFailed extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public LoginFailed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ LoginFailed copy$default(LoginFailed loginFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = loginFailed.reason;
            }
            return loginFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final LoginFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new LoginFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LoginFailed) && Intrinsics.e(this.reason, ((LoginFailed) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "LoginFailed(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LoginFailed(@NotNull String reason) {
            super("User login Failed: " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ LoginFailed(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LogoutFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LogoutFailed extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public LogoutFailed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ LogoutFailed copy$default(LogoutFailed logoutFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = logoutFailed.reason;
            }
            return logoutFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final LogoutFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new LogoutFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LogoutFailed) && Intrinsics.e(this.reason, ((LogoutFailed) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "LogoutFailed(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LogoutFailed(@NotNull String reason) {
            super("User logout Failed: " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ LogoutFailed(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkError extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(@NotNull String reason) {
            super("Network error: " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public static /* synthetic */ NetworkError copy$default(NetworkError networkError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = networkError.reason;
            }
            return networkError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final NetworkError copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new NetworkError(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NetworkError) && Intrinsics.e(this.reason, ((NetworkError) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "NetworkError(reason=" + this.reason + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$ParseError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ParseError extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParseError(@NotNull String error) {
            super("Parse Error: " + error, null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        public static /* synthetic */ ParseError copy$default(ParseError parseError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = parseError.error;
            }
            return parseError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final ParseError copy(@NotNull String error) {
            Intrinsics.j(error, "error");
            return new ParseError(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ParseError) && Intrinsics.e(this.error, ((ParseError) other).error);
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "ParseError(error=" + this.error + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class RegistrationFailed extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public RegistrationFailed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ RegistrationFailed copy$default(RegistrationFailed registrationFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = registrationFailed.reason;
            }
            return registrationFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final RegistrationFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new RegistrationFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RegistrationFailed) && Intrinsics.e(this.reason, ((RegistrationFailed) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "RegistrationFailed(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RegistrationFailed(@NotNull String reason) {
            super("User Registration Failed: " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ RegistrationFailed(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$StorageError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StorageError extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StorageError(@NotNull String error) {
            super("Storage Error: " + error, null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        public static /* synthetic */ StorageError copy$default(StorageError storageError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = storageError.error;
            }
            return storageError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final StorageError copy(@NotNull String error) {
            Intrinsics.j(error, "error");
            return new StorageError(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StorageError) && Intrinsics.e(this.error, ((StorageError) other).error);
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "StorageError(error=" + this.error + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$TokenExpired;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TokenExpired extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public TokenExpired() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ TokenExpired copy$default(TokenExpired tokenExpired, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = tokenExpired.reason;
            }
            return tokenExpired.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final TokenExpired copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new TokenExpired(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TokenExpired) && Intrinsics.e(this.reason, ((TokenExpired) other).reason);
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "TokenExpired(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TokenExpired(@NotNull String reason) {
            super("Authentication token has expired: " + reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ TokenExpired(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;", "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnknownError extends CRMAuthErrors {
        public static final int $stable = 8;

        @NotNull
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(@NotNull String error) {
            super("Unknown Error: " + error, null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        public static /* synthetic */ UnknownError copy$default(UnknownError unknownError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unknownError.error;
            }
            return unknownError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final UnknownError copy(@NotNull String error) {
            Intrinsics.j(error, "error");
            return new UnknownError(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UnknownError) && Intrinsics.e(this.error, ((UnknownError) other).error);
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "UnknownError(error=" + this.error + ")";
        }
    }

    public /* synthetic */ CRMAuthErrors(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public CRMAuthErrors(String str) {
        super(str);
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", BackendInternalErrorDeserializer.CODE, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "domain", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getCode", "()I", "getMessage", "()Ljava/lang/String;", "getDomain", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CRMAuthException extends Exception {
        public static final int $stable = 8;
        private final int code;

        @NotNull
        private final String domain;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CRMAuthException(int i, @NotNull String message, @NotNull String domain) {
            super(message);
            Intrinsics.j(message, "message");
            Intrinsics.j(domain, "domain");
            this.code = i;
            this.message = message;
            this.domain = domain;
        }

        public final int getCode() {
            return this.code;
        }

        @NotNull
        public final String getDomain() {
            return this.domain;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }

        public /* synthetic */ CRMAuthException(int i, String str, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, str, (i2 & 4) != 0 ? "CRMAuthError" : str2);
        }
    }
}
