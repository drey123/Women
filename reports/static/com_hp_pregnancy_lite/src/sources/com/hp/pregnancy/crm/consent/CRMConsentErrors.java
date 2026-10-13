package com.hp.pregnancy.crm.consent;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0006\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "BulkConsentFailed", "GetConsentsFailed", "NetworkError", "InvalidResponse", "AuthorizationError", "UnknownError", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$AuthorizationError;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$BulkConsentFailed;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$GetConsentsFailed;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$InvalidResponse;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$UnknownError;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CRMConsentErrors extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$AuthorizationError;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AuthorizationError extends CRMConsentErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public AuthorizationError() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ AuthorizationError copy$default(AuthorizationError authorizationError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = authorizationError.reason;
            }
            return authorizationError.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final AuthorizationError copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new AuthorizationError(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AuthorizationError) && Intrinsics.e(this.reason, ((AuthorizationError) other).reason);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Authorization error: " + this.reason;
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
            return "AuthorizationError(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AuthorizationError(@NotNull String reason) {
            super(null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ AuthorizationError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$BulkConsentFailed;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class BulkConsentFailed extends CRMConsentErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public BulkConsentFailed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ BulkConsentFailed copy$default(BulkConsentFailed bulkConsentFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bulkConsentFailed.reason;
            }
            return bulkConsentFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final BulkConsentFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new BulkConsentFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BulkConsentFailed) && Intrinsics.e(this.reason, ((BulkConsentFailed) other).reason);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Bulk consent submission failed: " + this.reason;
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
            return "BulkConsentFailed(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BulkConsentFailed(@NotNull String reason) {
            super(null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ BulkConsentFailed(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$GetConsentsFailed;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class GetConsentsFailed extends CRMConsentErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public GetConsentsFailed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ GetConsentsFailed copy$default(GetConsentsFailed getConsentsFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = getConsentsFailed.reason;
            }
            return getConsentsFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final GetConsentsFailed copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new GetConsentsFailed(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GetConsentsFailed) && Intrinsics.e(this.reason, ((GetConsentsFailed) other).reason);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Get consents failed: " + this.reason;
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
            return "GetConsentsFailed(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetConsentsFailed(@NotNull String reason) {
            super(null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ GetConsentsFailed(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$InvalidResponse;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidResponse extends CRMConsentErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public InvalidResponse() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ InvalidResponse copy$default(InvalidResponse invalidResponse, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = invalidResponse.reason;
            }
            return invalidResponse.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final InvalidResponse copy(@NotNull String reason) {
            Intrinsics.j(reason, "reason");
            return new InvalidResponse(reason);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InvalidResponse) && Intrinsics.e(this.reason, ((InvalidResponse) other).reason);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Invalid response from server: " + this.reason;
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
            return "InvalidResponse(reason=" + this.reason + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidResponse(@NotNull String reason) {
            super(null);
            Intrinsics.j(reason, "reason");
            this.reason = reason;
        }

        public /* synthetic */ InvalidResponse(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$NetworkError;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "reason", "", "<init>", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkError extends CRMConsentErrors {
        public static final int $stable = 8;

        @NotNull
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(@NotNull String reason) {
            super(null);
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

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Network error: " + this.reason;
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
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/consent/CRMConsentErrors$UnknownError;", "Lcom/hp/pregnancy/crm/consent/CRMConsentErrors;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnknownError extends CRMConsentErrors {
        public static final int $stable = 8;

        @NotNull
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(@NotNull String error) {
            super(null);
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

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Unknown error: " + this.error;
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

    public /* synthetic */ CRMConsentErrors(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CRMConsentErrors() {
    }
}
