package com.stripe.android.link.ui.verification;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.ui.wallet.DefaultPaymentUI;
import com.stripe.android.model.ConsentUi;
import com.stripe.android.model.LinkBrand;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VerificationViewState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\nHÆ\u0003J\t\u0010,\u001a\u00020\nHÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0014HÆ\u0003J\u0091\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001J\u0006\u00104\u001a\u000205J\u0013\u00106\u001a\u00020\u00032\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u000205HÖ\u0001J\t\u0010:\u001a\u00020\nHÖ\u0001J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006@"}, d2 = {"Lcom/stripe/android/link/ui/verification/VerificationViewState;", "Landroid/os/Parcelable;", "isProcessing", "", "requestFocus", "errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "isSendingNewCode", "didSendNewCode", "redactedPhoneNumber", "", "email", "isDialog", "allowLogout", "defaultPayment", "Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;", "consentSection", "Lcom/stripe/android/model/ConsentUi$ConsentSection;", "isProcessingWebAuth", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "<init>", "(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;)V", "()Z", "getRequestFocus", "getErrorMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getDidSendNewCode", "getRedactedPhoneNumber", "()Ljava/lang/String;", "getEmail", "getAllowLogout", "getDefaultPayment", "()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;", "getConsentSection", "()Lcom/stripe/android/model/ConsentUi$ConsentSection;", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VerificationViewState implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<VerificationViewState> CREATOR = new Creator();
    private final boolean allowLogout;
    private final ConsentUi.ConsentSection consentSection;
    private final DefaultPaymentUI defaultPayment;
    private final boolean didSendNewCode;
    private final String email;
    private final ResolvableString errorMessage;
    private final boolean isDialog;
    private final boolean isProcessing;
    private final boolean isProcessingWebAuth;
    private final boolean isSendingNewCode;
    private final LinkBrand linkBrand;
    private final String redactedPhoneNumber;
    private final boolean requestFocus;

    /* JADX INFO: compiled from: VerificationViewState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VerificationViewState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerificationViewState createFromParcel(Parcel parcel) {
            boolean z;
            boolean z2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z3 = true;
            boolean z4 = false;
            if (parcel.readInt() == 0) {
                z3 = false;
            }
            if (parcel.readInt() != 0) {
                z4 = true;
            }
            ResolvableString resolvableString = (ResolvableString) parcel.readParcelable(VerificationViewState.class.getClassLoader());
            if (parcel.readInt() != 0) {
                z = false;
                z2 = z3;
            } else {
                z = z4;
                z2 = z;
            }
            if (parcel.readInt() != 0) {
                z = z3;
            }
            String string = parcel.readString();
            boolean z5 = z;
            String string2 = parcel.readString();
            if (parcel.readInt() != 0) {
                z5 = z3;
            }
            if (parcel.readInt() != 0) {
                z5 = z3;
            }
            return new VerificationViewState(z3, z4, resolvableString, z2, z, string, string2, z5, z5, parcel.readInt() == 0 ? null : DefaultPaymentUI.CREATOR.createFromParcel(parcel), (ConsentUi.ConsentSection) parcel.readParcelable(VerificationViewState.class.getClassLoader()), parcel.readInt() == 0 ? z5 : true, LinkBrand.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerificationViewState[] newArray(int i) {
            return new VerificationViewState[i];
        }
    }

    public static /* synthetic */ VerificationViewState copy$default(VerificationViewState verificationViewState, boolean z, boolean z2, ResolvableString resolvableString, boolean z3, boolean z4, String str, String str2, boolean z5, boolean z6, DefaultPaymentUI defaultPaymentUI, ConsentUi.ConsentSection consentSection, boolean z7, LinkBrand linkBrand, int i, Object obj) {
        if ((i & 1) != 0) {
            z = verificationViewState.isProcessing;
        }
        return verificationViewState.copy(z, (i & 2) != 0 ? verificationViewState.requestFocus : z2, (i & 4) != 0 ? verificationViewState.errorMessage : resolvableString, (i & 8) != 0 ? verificationViewState.isSendingNewCode : z3, (i & 16) != 0 ? verificationViewState.didSendNewCode : z4, (i & 32) != 0 ? verificationViewState.redactedPhoneNumber : str, (i & 64) != 0 ? verificationViewState.email : str2, (i & 128) != 0 ? verificationViewState.isDialog : z5, (i & 256) != 0 ? verificationViewState.allowLogout : z6, (i & 512) != 0 ? verificationViewState.defaultPayment : defaultPaymentUI, (i & 1024) != 0 ? verificationViewState.consentSection : consentSection, (i & 2048) != 0 ? verificationViewState.isProcessingWebAuth : z7, (i & 4096) != 0 ? verificationViewState.linkBrand : linkBrand);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsProcessing() {
        return this.isProcessing;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final DefaultPaymentUI getDefaultPayment() {
        return this.defaultPayment;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ConsentUi.ConsentSection getConsentSection() {
        return this.consentSection;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsProcessingWebAuth() {
        return this.isProcessingWebAuth;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getRequestFocus() {
        return this.requestFocus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsSendingNewCode() {
        return this.isSendingNewCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getDidSendNewCode() {
        return this.didSendNewCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsDialog() {
        return this.isDialog;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getAllowLogout() {
        return this.allowLogout;
    }

    public final VerificationViewState copy(boolean isProcessing, boolean requestFocus, ResolvableString errorMessage, boolean isSendingNewCode, boolean didSendNewCode, String redactedPhoneNumber, String email, boolean isDialog, boolean allowLogout, DefaultPaymentUI defaultPayment, ConsentUi.ConsentSection consentSection, boolean isProcessingWebAuth, LinkBrand linkBrand) {
        Intrinsics.checkNotNullParameter(redactedPhoneNumber, "redactedPhoneNumber");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        return new VerificationViewState(isProcessing, requestFocus, errorMessage, isSendingNewCode, didSendNewCode, redactedPhoneNumber, email, isDialog, allowLogout, defaultPayment, consentSection, isProcessingWebAuth, linkBrand);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerificationViewState)) {
            return false;
        }
        VerificationViewState verificationViewState = (VerificationViewState) other;
        return this.isProcessing == verificationViewState.isProcessing && this.requestFocus == verificationViewState.requestFocus && Intrinsics.areEqual(this.errorMessage, verificationViewState.errorMessage) && this.isSendingNewCode == verificationViewState.isSendingNewCode && this.didSendNewCode == verificationViewState.didSendNewCode && Intrinsics.areEqual(this.redactedPhoneNumber, verificationViewState.redactedPhoneNumber) && Intrinsics.areEqual(this.email, verificationViewState.email) && this.isDialog == verificationViewState.isDialog && this.allowLogout == verificationViewState.allowLogout && Intrinsics.areEqual(this.defaultPayment, verificationViewState.defaultPayment) && Intrinsics.areEqual(this.consentSection, verificationViewState.consentSection) && this.isProcessingWebAuth == verificationViewState.isProcessingWebAuth && this.linkBrand == verificationViewState.linkBrand;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.isProcessing) * 31) + Boolean.hashCode(this.requestFocus)) * 31;
        ResolvableString resolvableString = this.errorMessage;
        int iHashCode2 = (((((((((((((iHashCode + (resolvableString == null ? 0 : resolvableString.hashCode())) * 31) + Boolean.hashCode(this.isSendingNewCode)) * 31) + Boolean.hashCode(this.didSendNewCode)) * 31) + this.redactedPhoneNumber.hashCode()) * 31) + this.email.hashCode()) * 31) + Boolean.hashCode(this.isDialog)) * 31) + Boolean.hashCode(this.allowLogout)) * 31;
        DefaultPaymentUI defaultPaymentUI = this.defaultPayment;
        int iHashCode3 = (iHashCode2 + (defaultPaymentUI == null ? 0 : defaultPaymentUI.hashCode())) * 31;
        ConsentUi.ConsentSection consentSection = this.consentSection;
        return ((((iHashCode3 + (consentSection != null ? consentSection.hashCode() : 0)) * 31) + Boolean.hashCode(this.isProcessingWebAuth)) * 31) + this.linkBrand.hashCode();
    }

    public String toString() {
        return "VerificationViewState(isProcessing=" + this.isProcessing + ", requestFocus=" + this.requestFocus + ", errorMessage=" + this.errorMessage + ", isSendingNewCode=" + this.isSendingNewCode + ", didSendNewCode=" + this.didSendNewCode + ", redactedPhoneNumber=" + this.redactedPhoneNumber + ", email=" + this.email + ", isDialog=" + this.isDialog + ", allowLogout=" + this.allowLogout + ", defaultPayment=" + this.defaultPayment + ", consentSection=" + this.consentSection + ", isProcessingWebAuth=" + this.isProcessingWebAuth + ", linkBrand=" + this.linkBrand + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isProcessing ? 1 : 0);
        dest.writeInt(this.requestFocus ? 1 : 0);
        dest.writeParcelable(this.errorMessage, flags);
        dest.writeInt(this.isSendingNewCode ? 1 : 0);
        dest.writeInt(this.didSendNewCode ? 1 : 0);
        dest.writeString(this.redactedPhoneNumber);
        dest.writeString(this.email);
        dest.writeInt(this.isDialog ? 1 : 0);
        dest.writeInt(this.allowLogout ? 1 : 0);
        DefaultPaymentUI defaultPaymentUI = this.defaultPayment;
        if (defaultPaymentUI == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            defaultPaymentUI.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.consentSection, flags);
        dest.writeInt(this.isProcessingWebAuth ? 1 : 0);
        dest.writeString(this.linkBrand.name());
    }

    public VerificationViewState(boolean z, boolean z2, ResolvableString resolvableString, boolean z3, boolean z4, String redactedPhoneNumber, String email, boolean z5, boolean z6, DefaultPaymentUI defaultPaymentUI, ConsentUi.ConsentSection consentSection, boolean z7, LinkBrand linkBrand) {
        Intrinsics.checkNotNullParameter(redactedPhoneNumber, "redactedPhoneNumber");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        this.isProcessing = z;
        this.requestFocus = z2;
        this.errorMessage = resolvableString;
        this.isSendingNewCode = z3;
        this.didSendNewCode = z4;
        this.redactedPhoneNumber = redactedPhoneNumber;
        this.email = email;
        this.isDialog = z5;
        this.allowLogout = z6;
        this.defaultPayment = defaultPaymentUI;
        this.consentSection = consentSection;
        this.isProcessingWebAuth = z7;
        this.linkBrand = linkBrand;
    }

    public /* synthetic */ VerificationViewState(boolean z, boolean z2, ResolvableString resolvableString, boolean z3, boolean z4, String str, String str2, boolean z5, boolean z6, DefaultPaymentUI defaultPaymentUI, ConsentUi.ConsentSection consentSection, boolean z7, LinkBrand linkBrand, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, resolvableString, z3, z4, str, str2, z5, z6, defaultPaymentUI, (i & 1024) != 0 ? null : consentSection, (i & 2048) != 0 ? false : z7, linkBrand);
    }

    public final boolean isProcessing() {
        return this.isProcessing;
    }

    public final boolean getRequestFocus() {
        return this.requestFocus;
    }

    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    public final boolean isSendingNewCode() {
        return this.isSendingNewCode;
    }

    public final boolean getDidSendNewCode() {
        return this.didSendNewCode;
    }

    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    public final String getEmail() {
        return this.email;
    }

    public final boolean isDialog() {
        return this.isDialog;
    }

    public final boolean getAllowLogout() {
        return this.allowLogout;
    }

    public final DefaultPaymentUI getDefaultPayment() {
        return this.defaultPayment;
    }

    public final ConsentUi.ConsentSection getConsentSection() {
        return this.consentSection;
    }

    public final boolean isProcessingWebAuth() {
        return this.isProcessingWebAuth;
    }

    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }
}
