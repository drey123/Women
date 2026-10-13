package com.stripe.android.link.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.webkit.ProxyConfig;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.model.MobileFallbackWebviewParams;
import com.stripe.android.uicore.elements.PhoneNumberFormatterKt;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LinkAccount.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\f\u00103\u001a\u00020\u000b*\u00020\u0003H\u0002J\f\u00104\u001a\u00020\u000b*\u00020\u0003H\u0002J\f\u00105\u001a\u00020\u000b*\u00020\u0003H\u0002J\t\u00106\u001a\u00020\u0003HÂ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010:\u001a\u00020\u000bHÆ\u0003JA\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0006\u0010<\u001a\u00020=J\u0013\u0010>\u001a\u00020\u000b2\b\u0010?\u001a\u0004\u0018\u00010@HÖ\u0003J\t\u0010A\u001a\u00020=HÖ\u0001J\t\u0010B\u001a\u00020\u0005HÖ\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u0005¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u000fR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u000fR\u0017\u0010\u001c\u001a\u00020\u0005¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u000fR\u0017\u0010\u001f\u001a\u00020\u0005¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0018\u001a\u0004\b!\u0010\u000fR\u0017\u0010\"\u001a\u00020\u000b¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0018\u001a\u0004\b\"\u0010\u0015R\u0017\u0010$\u001a\u00020\u000b¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0018\u001a\u0004\b&\u0010\u0015R\u0013\u0010'\u001a\u0004\u0018\u00010(8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0017\u0010+\u001a\u00020,¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\u0018\u001a\u0004\b.\u0010/R\u0019\u00100\u001a\u0004\u0018\u00010\u0005¢\u0006\u000e\n\u0000\u0012\u0004\b1\u0010\u0018\u001a\u0004\b2\u0010\u000f¨\u0006H"}, d2 = {"Lcom/stripe/android/link/model/LinkAccount;", "Landroid/os/Parcelable;", "consumerSession", "Lcom/stripe/android/model/ConsumerSession;", "consumerPublishableKey", "", "displayablePaymentDetails", "Lcom/stripe/android/model/DisplayablePaymentDetails;", "linkAuthIntentInfo", "Lcom/stripe/android/link/model/LinkAuthIntentInfo;", "viewedWebviewOpenUrl", "", "<init>", "(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)V", "getConsumerPublishableKey", "()Ljava/lang/String;", "getDisplayablePaymentDetails", "()Lcom/stripe/android/model/DisplayablePaymentDetails;", "getLinkAuthIntentInfo", "()Lcom/stripe/android/link/model/LinkAuthIntentInfo;", "getViewedWebviewOpenUrl", "()Z", "redactedPhoneNumber", "getRedactedPhoneNumber$annotations", "()V", "getRedactedPhoneNumber", "unredactedPhoneNumber", "getUnredactedPhoneNumber", "clientSecret", "getClientSecret$annotations", "getClientSecret", "email", "getEmail$annotations", "getEmail", "isVerified", "isVerified$annotations", "completedSignup", "getCompletedSignup$annotations", "getCompletedSignup", "consentPresentation", "Lcom/stripe/android/link/model/ConsentPresentation;", "getConsentPresentation", "()Lcom/stripe/android/link/model/ConsentPresentation;", "accountStatus", "Lcom/stripe/android/link/model/AccountStatus;", "getAccountStatus$annotations", "getAccountStatus", "()Lcom/stripe/android/link/model/AccountStatus;", "webviewOpenUrl", "getWebviewOpenUrl$annotations", "getWebviewOpenUrl", "containsSMSSessionStarted", "isVerifiedForSignup", "isVerifiedWithLinkAuthToken", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkAccount implements Parcelable {
    private final AccountStatus accountStatus;
    private final String clientSecret;
    private final boolean completedSignup;
    private final String consumerPublishableKey;
    private final ConsumerSession consumerSession;
    private final DisplayablePaymentDetails displayablePaymentDetails;
    private final String email;
    private final boolean isVerified;
    private final LinkAuthIntentInfo linkAuthIntentInfo;
    private final String redactedPhoneNumber;
    private final boolean viewedWebviewOpenUrl;
    private final String webviewOpenUrl;
    public static final Parcelable.Creator<LinkAccount> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LinkAccount.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAccount createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkAccount((ConsumerSession) parcel.readParcelable(LinkAccount.class.getClassLoader()), parcel.readString(), (DisplayablePaymentDetails) parcel.readParcelable(LinkAccount.class.getClassLoader()), parcel.readInt() == 0 ? null : LinkAuthIntentInfo.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAccount[] newArray(int i) {
            return new LinkAccount[i];
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final ConsumerSession getConsumerSession() {
        return this.consumerSession;
    }

    public static /* synthetic */ LinkAccount copy$default(LinkAccount linkAccount, ConsumerSession consumerSession, String str, DisplayablePaymentDetails displayablePaymentDetails, LinkAuthIntentInfo linkAuthIntentInfo, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            consumerSession = linkAccount.consumerSession;
        }
        if ((i & 2) != 0) {
            str = linkAccount.consumerPublishableKey;
        }
        if ((i & 4) != 0) {
            displayablePaymentDetails = linkAccount.displayablePaymentDetails;
        }
        if ((i & 8) != 0) {
            linkAuthIntentInfo = linkAccount.linkAuthIntentInfo;
        }
        if ((i & 16) != 0) {
            z = linkAccount.viewedWebviewOpenUrl;
        }
        boolean z2 = z;
        DisplayablePaymentDetails displayablePaymentDetails2 = displayablePaymentDetails;
        return linkAccount.copy(consumerSession, str, displayablePaymentDetails2, linkAuthIntentInfo, z2);
    }

    public static /* synthetic */ void getAccountStatus$annotations() {
    }

    public static /* synthetic */ void getClientSecret$annotations() {
    }

    public static /* synthetic */ void getCompletedSignup$annotations() {
    }

    public static /* synthetic */ void getEmail$annotations() {
    }

    public static /* synthetic */ void getRedactedPhoneNumber$annotations() {
    }

    public static /* synthetic */ void getWebviewOpenUrl$annotations() {
    }

    public static /* synthetic */ void isVerified$annotations() {
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getConsumerPublishableKey() {
        return this.consumerPublishableKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DisplayablePaymentDetails getDisplayablePaymentDetails() {
        return this.displayablePaymentDetails;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LinkAuthIntentInfo getLinkAuthIntentInfo() {
        return this.linkAuthIntentInfo;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getViewedWebviewOpenUrl() {
        return this.viewedWebviewOpenUrl;
    }

    public final LinkAccount copy(ConsumerSession consumerSession, String consumerPublishableKey, DisplayablePaymentDetails displayablePaymentDetails, LinkAuthIntentInfo linkAuthIntentInfo, boolean viewedWebviewOpenUrl) {
        Intrinsics.checkNotNullParameter(consumerSession, "consumerSession");
        return new LinkAccount(consumerSession, consumerPublishableKey, displayablePaymentDetails, linkAuthIntentInfo, viewedWebviewOpenUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkAccount)) {
            return false;
        }
        LinkAccount linkAccount = (LinkAccount) other;
        return Intrinsics.areEqual(this.consumerSession, linkAccount.consumerSession) && Intrinsics.areEqual(this.consumerPublishableKey, linkAccount.consumerPublishableKey) && Intrinsics.areEqual(this.displayablePaymentDetails, linkAccount.displayablePaymentDetails) && Intrinsics.areEqual(this.linkAuthIntentInfo, linkAccount.linkAuthIntentInfo) && this.viewedWebviewOpenUrl == linkAccount.viewedWebviewOpenUrl;
    }

    public int hashCode() {
        int iHashCode = this.consumerSession.hashCode() * 31;
        String str = this.consumerPublishableKey;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        DisplayablePaymentDetails displayablePaymentDetails = this.displayablePaymentDetails;
        int iHashCode3 = (iHashCode2 + (displayablePaymentDetails == null ? 0 : displayablePaymentDetails.hashCode())) * 31;
        LinkAuthIntentInfo linkAuthIntentInfo = this.linkAuthIntentInfo;
        return ((iHashCode3 + (linkAuthIntentInfo != null ? linkAuthIntentInfo.hashCode() : 0)) * 31) + Boolean.hashCode(this.viewedWebviewOpenUrl);
    }

    public String toString() {
        return "LinkAccount(consumerSession=" + this.consumerSession + ", consumerPublishableKey=" + this.consumerPublishableKey + ", displayablePaymentDetails=" + this.displayablePaymentDetails + ", linkAuthIntentInfo=" + this.linkAuthIntentInfo + ", viewedWebviewOpenUrl=" + this.viewedWebviewOpenUrl + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.consumerSession, flags);
        dest.writeString(this.consumerPublishableKey);
        dest.writeParcelable(this.displayablePaymentDetails, flags);
        LinkAuthIntentInfo linkAuthIntentInfo = this.linkAuthIntentInfo;
        if (linkAuthIntentInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            linkAuthIntentInfo.writeToParcel(dest, flags);
        }
        dest.writeInt(this.viewedWebviewOpenUrl ? 1 : 0);
    }

    public LinkAccount(ConsumerSession consumerSession, String str, DisplayablePaymentDetails displayablePaymentDetails, LinkAuthIntentInfo linkAuthIntentInfo, boolean z) {
        AccountStatus.NeedsVerification needsVerification;
        String webviewOpenUrl;
        Intrinsics.checkNotNullParameter(consumerSession, "consumerSession");
        this.consumerSession = consumerSession;
        this.consumerPublishableKey = str;
        this.displayablePaymentDetails = displayablePaymentDetails;
        this.linkAuthIntentInfo = linkAuthIntentInfo;
        this.viewedWebviewOpenUrl = z;
        this.redactedPhoneNumber = StringsKt.replace$default(consumerSession.getRedactedFormattedPhoneNumber(), ProxyConfig.MATCH_ALL_SCHEMES, "•", false, 4, (Object) null);
        this.clientSecret = consumerSession.getClientSecret();
        this.email = consumerSession.getEmailAddress();
        boolean z2 = consumerSession.getMeetsMinimumAuthenticationLevel() || isVerifiedForSignup(consumerSession) || isVerifiedWithLinkAuthToken(consumerSession);
        this.isVerified = z2;
        this.completedSignup = isVerifiedForSignup(consumerSession);
        if (z2) {
            needsVerification = new AccountStatus.Verified(getConsentPresentation(), consumerSession.getMeetsMinimumAuthenticationLevel());
        } else if (containsSMSSessionStarted(consumerSession)) {
            needsVerification = AccountStatus.VerificationStarted.INSTANCE;
        } else {
            MobileFallbackWebviewParams mobileFallbackWebviewParams = consumerSession.getMobileFallbackWebviewParams();
            needsVerification = new AccountStatus.NeedsVerification((mobileFallbackWebviewParams == null || (webviewOpenUrl = mobileFallbackWebviewParams.getWebviewOpenUrl()) == null || mobileFallbackWebviewParams.getWebViewRequirementType() != MobileFallbackWebviewParams.WebviewRequirementType.Required) ? null : webviewOpenUrl);
        }
        this.accountStatus = needsVerification;
        MobileFallbackWebviewParams mobileFallbackWebviewParams2 = consumerSession.getMobileFallbackWebviewParams();
        this.webviewOpenUrl = mobileFallbackWebviewParams2 != null ? mobileFallbackWebviewParams2.getWebviewOpenUrl() : null;
    }

    public /* synthetic */ LinkAccount(ConsumerSession consumerSession, String str, DisplayablePaymentDetails displayablePaymentDetails, LinkAuthIntentInfo linkAuthIntentInfo, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(consumerSession, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : displayablePaymentDetails, (i & 8) != 0 ? null : linkAuthIntentInfo, (i & 16) != 0 ? false : z);
    }

    public final String getConsumerPublishableKey() {
        return this.consumerPublishableKey;
    }

    public final DisplayablePaymentDetails getDisplayablePaymentDetails() {
        return this.displayablePaymentDetails;
    }

    public final LinkAuthIntentInfo getLinkAuthIntentInfo() {
        return this.linkAuthIntentInfo;
    }

    public final boolean getViewedWebviewOpenUrl() {
        return this.viewedWebviewOpenUrl;
    }

    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    public final String getUnredactedPhoneNumber() {
        String unredactedPhoneNumber = this.consumerSession.getUnredactedPhoneNumber();
        String phoneNumberCountry = this.consumerSession.getPhoneNumberCountry();
        if (unredactedPhoneNumber == null || phoneNumberCountry == null) {
            return null;
        }
        return PhoneNumberFormatterKt.convertPhoneNumberToE164(unredactedPhoneNumber, phoneNumberCountry);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: isVerified, reason: from getter */
    public final boolean getIsVerified() {
        return this.isVerified;
    }

    public final boolean getCompletedSignup() {
        return this.completedSignup;
    }

    public final ConsentPresentation getConsentPresentation() {
        LinkAuthIntentInfo linkAuthIntentInfo = this.linkAuthIntentInfo;
        if (linkAuthIntentInfo != null) {
            return linkAuthIntentInfo.getConsentPresentation();
        }
        return null;
    }

    public final AccountStatus getAccountStatus() {
        return this.accountStatus;
    }

    public final String getWebviewOpenUrl() {
        return this.webviewOpenUrl;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x002d A[RETURN] */
    private final boolean containsSMSSessionStarted(ConsumerSession consumerSession) {
        for (Object obj : consumerSession.getVerificationSessions()) {
            ConsumerSession.VerificationSession verificationSession = (ConsumerSession.VerificationSession) obj;
            if (verificationSession.getType() == ConsumerSession.VerificationSession.SessionType.Sms && verificationSession.getState() == ConsumerSession.VerificationSession.SessionState.Started) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x002d A[RETURN] */
    private final boolean isVerifiedForSignup(ConsumerSession consumerSession) {
        for (Object obj : consumerSession.getVerificationSessions()) {
            ConsumerSession.VerificationSession verificationSession = (ConsumerSession.VerificationSession) obj;
            if (verificationSession.getType() == ConsumerSession.VerificationSession.SessionType.SignUp && verificationSession.getState() == ConsumerSession.VerificationSession.SessionState.Started) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x002d A[RETURN] */
    private final boolean isVerifiedWithLinkAuthToken(ConsumerSession consumerSession) {
        for (Object obj : consumerSession.getVerificationSessions()) {
            ConsumerSession.VerificationSession verificationSession = (ConsumerSession.VerificationSession) obj;
            if (verificationSession.getType() == ConsumerSession.VerificationSession.SessionType.LinkAuthToken && verificationSession.getState() == ConsumerSession.VerificationSession.SessionState.Verified) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }
}
