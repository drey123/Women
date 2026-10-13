package com.hp.pregnancy.crm;

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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0007\b\tB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/crm/CRMDomainError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "OneSignalDisabled", "MandatoryConsentNotGiven", "MappingNotSuccessful", "Lcom/hp/pregnancy/crm/CRMDomainError$MandatoryConsentNotGiven;", "Lcom/hp/pregnancy/crm/CRMDomainError$MappingNotSuccessful;", "Lcom/hp/pregnancy/crm/CRMDomainError$OneSignalDisabled;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CRMDomainError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/CRMDomainError$MandatoryConsentNotGiven;", "Lcom/hp/pregnancy/crm/CRMDomainError;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MandatoryConsentNotGiven extends CRMDomainError {
        public static final int $stable = 8;

        @NotNull
        private final String errorMessage;

        /* JADX WARN: Multi-variable type inference failed */
        public MandatoryConsentNotGiven() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ MandatoryConsentNotGiven copy$default(MandatoryConsentNotGiven mandatoryConsentNotGiven, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = mandatoryConsentNotGiven.errorMessage;
            }
            return mandatoryConsentNotGiven.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final MandatoryConsentNotGiven copy(@NotNull String errorMessage) {
            Intrinsics.j(errorMessage, "errorMessage");
            return new MandatoryConsentNotGiven(errorMessage);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MandatoryConsentNotGiven) && Intrinsics.e(this.errorMessage, ((MandatoryConsentNotGiven) other).errorMessage);
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "MandatoryConsentNotGiven(errorMessage=" + this.errorMessage + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MandatoryConsentNotGiven(@NotNull String errorMessage) {
            super(errorMessage, null);
            Intrinsics.j(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
        }

        public /* synthetic */ MandatoryConsentNotGiven(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "Mandatory data consent has not been given" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/CRMDomainError$MappingNotSuccessful;", "Lcom/hp/pregnancy/crm/CRMDomainError;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MappingNotSuccessful extends CRMDomainError {
        public static final int $stable = 8;

        @NotNull
        private final String errorMessage;

        /* JADX WARN: Multi-variable type inference failed */
        public MappingNotSuccessful() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ MappingNotSuccessful copy$default(MappingNotSuccessful mappingNotSuccessful, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = mappingNotSuccessful.errorMessage;
            }
            return mappingNotSuccessful.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final MappingNotSuccessful copy(@NotNull String errorMessage) {
            Intrinsics.j(errorMessage, "errorMessage");
            return new MappingNotSuccessful(errorMessage);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MappingNotSuccessful) && Intrinsics.e(this.errorMessage, ((MappingNotSuccessful) other).errorMessage);
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "MappingNotSuccessful(errorMessage=" + this.errorMessage + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MappingNotSuccessful(@NotNull String errorMessage) {
            super(errorMessage, null);
            Intrinsics.j(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
        }

        public /* synthetic */ MappingNotSuccessful(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "Mapping external ID has not been completed" : str);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/CRMDomainError$OneSignalDisabled;", "Lcom/hp/pregnancy/crm/CRMDomainError;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OneSignalDisabled extends CRMDomainError {
        public static final int $stable = 8;

        @NotNull
        private final String errorMessage;

        /* JADX WARN: Multi-variable type inference failed */
        public OneSignalDisabled() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ OneSignalDisabled copy$default(OneSignalDisabled oneSignalDisabled, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = oneSignalDisabled.errorMessage;
            }
            return oneSignalDisabled.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @NotNull
        public final OneSignalDisabled copy(@NotNull String errorMessage) {
            Intrinsics.j(errorMessage, "errorMessage");
            return new OneSignalDisabled(errorMessage);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OneSignalDisabled) && Intrinsics.e(this.errorMessage, ((OneSignalDisabled) other).errorMessage);
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "OneSignalDisabled(errorMessage=" + this.errorMessage + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OneSignalDisabled(@NotNull String errorMessage) {
            super(errorMessage, null);
            Intrinsics.j(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
        }

        public /* synthetic */ OneSignalDisabled(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "OneSignal is not enabled" : str);
        }
    }

    public /* synthetic */ CRMDomainError(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public CRMDomainError(String str) {
        super(str);
    }
}
