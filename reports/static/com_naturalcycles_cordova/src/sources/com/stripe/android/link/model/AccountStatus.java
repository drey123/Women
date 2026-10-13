package com.stripe.android.link.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AccountStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/model/AccountStatus;", "", "Verified", "NeedsVerification", "VerificationStarted", "SignedOut", "Error", "Lcom/stripe/android/link/model/AccountStatus$Error;", "Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;", "Lcom/stripe/android/link/model/AccountStatus$SignedOut;", "Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;", "Lcom/stripe/android/link/model/AccountStatus$Verified;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AccountStatus {

    /* JADX INFO: compiled from: AccountStatus.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/link/model/AccountStatus$Verified;", "Lcom/stripe/android/link/model/AccountStatus;", "consentPresentation", "Lcom/stripe/android/link/model/ConsentPresentation;", "meetsMinimumAuthenticationLevel", "", "<init>", "(Lcom/stripe/android/link/model/ConsentPresentation;Z)V", "getConsentPresentation", "()Lcom/stripe/android/link/model/ConsentPresentation;", "getMeetsMinimumAuthenticationLevel", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Verified implements AccountStatus {
        public static final int $stable = 8;
        private final ConsentPresentation consentPresentation;
        private final boolean meetsMinimumAuthenticationLevel;

        public static /* synthetic */ Verified copy$default(Verified verified, ConsentPresentation consentPresentation, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                consentPresentation = verified.consentPresentation;
            }
            if ((i & 2) != 0) {
                z = verified.meetsMinimumAuthenticationLevel;
            }
            return verified.copy(consentPresentation, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConsentPresentation getConsentPresentation() {
            return this.consentPresentation;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getMeetsMinimumAuthenticationLevel() {
            return this.meetsMinimumAuthenticationLevel;
        }

        public final Verified copy(ConsentPresentation consentPresentation, boolean meetsMinimumAuthenticationLevel) {
            return new Verified(consentPresentation, meetsMinimumAuthenticationLevel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Verified)) {
                return false;
            }
            Verified verified = (Verified) other;
            return Intrinsics.areEqual(this.consentPresentation, verified.consentPresentation) && this.meetsMinimumAuthenticationLevel == verified.meetsMinimumAuthenticationLevel;
        }

        public int hashCode() {
            ConsentPresentation consentPresentation = this.consentPresentation;
            return ((consentPresentation == null ? 0 : consentPresentation.hashCode()) * 31) + Boolean.hashCode(this.meetsMinimumAuthenticationLevel);
        }

        public String toString() {
            return "Verified(consentPresentation=" + this.consentPresentation + ", meetsMinimumAuthenticationLevel=" + this.meetsMinimumAuthenticationLevel + ")";
        }

        public Verified(ConsentPresentation consentPresentation, boolean z) {
            this.consentPresentation = consentPresentation;
            this.meetsMinimumAuthenticationLevel = z;
        }

        public /* synthetic */ Verified(ConsentPresentation consentPresentation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(consentPresentation, (i & 2) != 0 ? false : z);
        }

        public final ConsentPresentation getConsentPresentation() {
            return this.consentPresentation;
        }

        public final boolean getMeetsMinimumAuthenticationLevel() {
            return this.meetsMinimumAuthenticationLevel;
        }
    }

    /* JADX INFO: compiled from: AccountStatus.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;", "Lcom/stripe/android/link/model/AccountStatus;", "webviewOpenUrl", "", "<init>", "(Ljava/lang/String;)V", "getWebviewOpenUrl", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NeedsVerification implements AccountStatus {
        public static final int $stable = 0;
        private final String webviewOpenUrl;

        /* JADX WARN: Multi-variable type inference failed */
        public NeedsVerification() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ NeedsVerification copy$default(NeedsVerification needsVerification, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = needsVerification.webviewOpenUrl;
            }
            return needsVerification.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getWebviewOpenUrl() {
            return this.webviewOpenUrl;
        }

        public final NeedsVerification copy(String webviewOpenUrl) {
            return new NeedsVerification(webviewOpenUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NeedsVerification) && Intrinsics.areEqual(this.webviewOpenUrl, ((NeedsVerification) other).webviewOpenUrl);
        }

        public int hashCode() {
            String str = this.webviewOpenUrl;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "NeedsVerification(webviewOpenUrl=" + this.webviewOpenUrl + ")";
        }

        public NeedsVerification(String str) {
            this.webviewOpenUrl = str;
        }

        public /* synthetic */ NeedsVerification(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final String getWebviewOpenUrl() {
            return this.webviewOpenUrl;
        }
    }

    /* JADX INFO: compiled from: AccountStatus.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;", "Lcom/stripe/android/link/model/AccountStatus;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VerificationStarted implements AccountStatus {
        public static final int $stable = 0;
        public static final VerificationStarted INSTANCE = new VerificationStarted();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VerificationStarted)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -758261903;
        }

        public String toString() {
            return "VerificationStarted";
        }

        private VerificationStarted() {
        }
    }

    /* JADX INFO: compiled from: AccountStatus.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/model/AccountStatus$SignedOut;", "Lcom/stripe/android/link/model/AccountStatus;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SignedOut implements AccountStatus {
        public static final int $stable = 0;
        public static final SignedOut INSTANCE = new SignedOut();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SignedOut)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1544052189;
        }

        public String toString() {
            return "SignedOut";
        }

        private SignedOut() {
        }
    }

    /* JADX INFO: compiled from: AccountStatus.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/model/AccountStatus$Error;", "Lcom/stripe/android/link/model/AccountStatus;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Error implements AccountStatus {
        public static final int $stable = 8;
        private final Throwable error;

        public static /* synthetic */ Error copy$default(Error error, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = error.error;
            }
            return error.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        public final Error copy(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.error, ((Error) other).error);
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.error + ")";
        }

        public Error(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public final Throwable getError() {
            return this.error;
        }
    }
}
