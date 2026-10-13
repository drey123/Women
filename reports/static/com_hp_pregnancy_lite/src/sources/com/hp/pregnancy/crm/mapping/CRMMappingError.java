package com.hp.pregnancy.crm.mapping;

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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0007\b\t\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0005\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "MappingConflict", "ValidationError", "NetworkError", "APIFailed", "UnknownError", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError$APIFailed;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError$MappingConflict;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError$NetworkError;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError$UnknownError;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError$ValidationError;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CRMMappingError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingError$APIFailed;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class APIFailed extends CRMMappingError {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public APIFailed(@NotNull String reason) {
            super(reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public static /* synthetic */ APIFailed copy$default(APIFailed aPIFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aPIFailed.reason;
            }
            return aPIFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final APIFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new APIFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof APIFailed) && Intrinsics.e(this.reason, ((APIFailed) other).reason);
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
            return "APIFailed(reason=" + this.reason + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingError$MappingConflict;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MappingConflict extends CRMMappingError {
        public static final int $stable = 8;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MappingConflict(@NotNull String message) {
            super(message, null);
            Intrinsics.j(message, "message");
            this.message = message;
        }

        public static /* synthetic */ MappingConflict copy$default(MappingConflict mappingConflict, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = mappingConflict.message;
            }
            return mappingConflict.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final MappingConflict copy(@NotNull String message) {
            Intrinsics.j(message, "message");
            return new MappingConflict(message);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MappingConflict) && Intrinsics.e(this.message, ((MappingConflict) other).message);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "MappingConflict(message=" + this.message + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingError$NetworkError;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError;", BackendInternalErrorDeserializer.CODE, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "domain", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getCode", "()I", "getMessage", "()Ljava/lang/String;", "getDomain", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkError extends CRMMappingError {
        public static final int $stable = 8;
        private final int code;

        @NotNull
        private final String domain;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(int i, @NotNull String message, @NotNull String domain) {
            super(message, null);
            Intrinsics.j(message, "message");
            Intrinsics.j(domain, "domain");
            this.code = i;
            this.message = message;
            this.domain = domain;
        }

        public static /* synthetic */ NetworkError copy$default(NetworkError networkError, int i, String str, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = networkError.code;
            }
            if ((i2 & 2) != 0) {
                str = networkError.message;
            }
            if ((i2 & 4) != 0) {
                str2 = networkError.domain;
            }
            return networkError.copy(i, str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDomain() {
            return this.domain;
        }

        @NotNull
        public final NetworkError copy(int code, @NotNull String message, @NotNull String domain) {
            Intrinsics.j(message, "message");
            Intrinsics.j(domain, "domain");
            return new NetworkError(code, message, domain);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NetworkError)) {
                return false;
            }
            NetworkError networkError = (NetworkError) other;
            return this.code == networkError.code && Intrinsics.e(this.message, networkError.message) && Intrinsics.e(this.domain, networkError.domain);
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

        public int hashCode() {
            return (((Integer.hashCode(this.code) * 31) + this.message.hashCode()) * 31) + this.domain.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "NetworkError(code=" + this.code + ", message=" + this.message + ", domain=" + this.domain + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingError$UnknownError;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnknownError extends CRMMappingError {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(@NotNull String reason) {
            super(reason, null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public static /* synthetic */ UnknownError copy$default(UnknownError unknownError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unknownError.reason;
            }
            return unknownError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final UnknownError copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new UnknownError(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UnknownError) && Intrinsics.e(this.reason, ((UnknownError) other).reason);
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
            return "UnknownError(reason=" + this.reason + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/mapping/CRMMappingError$ValidationError;", "Lcom/hp/pregnancy/crm/mapping/CRMMappingError;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ValidationError extends CRMMappingError {
        public static final int $stable = 8;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ValidationError(@NotNull String message) {
            super(message, null);
            Intrinsics.j(message, "message");
            this.message = message;
        }

        public static /* synthetic */ ValidationError copy$default(ValidationError validationError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = validationError.message;
            }
            return validationError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final ValidationError copy(@NotNull String message) {
            Intrinsics.j(message, "message");
            return new ValidationError(message);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ValidationError) && Intrinsics.e(this.message, ((ValidationError) other).message);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "ValidationError(message=" + this.message + ")";
        }
    }

    public /* synthetic */ CRMMappingError(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public CRMMappingError(String str) {
        super(str);
    }
}
