package com.stripe.android.link.ui.oauth;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.model.ConsentUi;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OAuthConsentViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003JA\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;", "", "merchantName", "", "userEmail", "merchantLogoUrl", "consentPane", "Lcom/stripe/android/model/ConsentUi$ConsentPane;", "errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)V", "getMerchantName", "()Ljava/lang/String;", "getUserEmail", "getMerchantLogoUrl", "getConsentPane", "()Lcom/stripe/android/model/ConsentUi$ConsentPane;", "getErrorMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OAuthConsentViewState {
    public static final int $stable = 8;
    private final ConsentUi.ConsentPane consentPane;
    private final ResolvableString errorMessage;
    private final String merchantLogoUrl;
    private final String merchantName;
    private final String userEmail;

    public static /* synthetic */ OAuthConsentViewState copy$default(OAuthConsentViewState oAuthConsentViewState, String str, String str2, String str3, ConsentUi.ConsentPane consentPane, ResolvableString resolvableString, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oAuthConsentViewState.merchantName;
        }
        if ((i & 2) != 0) {
            str2 = oAuthConsentViewState.userEmail;
        }
        if ((i & 4) != 0) {
            str3 = oAuthConsentViewState.merchantLogoUrl;
        }
        if ((i & 8) != 0) {
            consentPane = oAuthConsentViewState.consentPane;
        }
        if ((i & 16) != 0) {
            resolvableString = oAuthConsentViewState.errorMessage;
        }
        ResolvableString resolvableString2 = resolvableString;
        String str4 = str3;
        return oAuthConsentViewState.copy(str, str2, str4, consentPane, resolvableString2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserEmail() {
        return this.userEmail;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMerchantLogoUrl() {
        return this.merchantLogoUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ConsentUi.ConsentPane getConsentPane() {
        return this.consentPane;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    public final OAuthConsentViewState copy(String merchantName, String userEmail, String merchantLogoUrl, ConsentUi.ConsentPane consentPane, ResolvableString errorMessage) {
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(userEmail, "userEmail");
        return new OAuthConsentViewState(merchantName, userEmail, merchantLogoUrl, consentPane, errorMessage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OAuthConsentViewState)) {
            return false;
        }
        OAuthConsentViewState oAuthConsentViewState = (OAuthConsentViewState) other;
        return Intrinsics.areEqual(this.merchantName, oAuthConsentViewState.merchantName) && Intrinsics.areEqual(this.userEmail, oAuthConsentViewState.userEmail) && Intrinsics.areEqual(this.merchantLogoUrl, oAuthConsentViewState.merchantLogoUrl) && Intrinsics.areEqual(this.consentPane, oAuthConsentViewState.consentPane) && Intrinsics.areEqual(this.errorMessage, oAuthConsentViewState.errorMessage);
    }

    public int hashCode() {
        int iHashCode = ((this.merchantName.hashCode() * 31) + this.userEmail.hashCode()) * 31;
        String str = this.merchantLogoUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ConsentUi.ConsentPane consentPane = this.consentPane;
        int iHashCode3 = (iHashCode2 + (consentPane == null ? 0 : consentPane.hashCode())) * 31;
        ResolvableString resolvableString = this.errorMessage;
        return iHashCode3 + (resolvableString != null ? resolvableString.hashCode() : 0);
    }

    public String toString() {
        return "OAuthConsentViewState(merchantName=" + this.merchantName + ", userEmail=" + this.userEmail + ", merchantLogoUrl=" + this.merchantLogoUrl + ", consentPane=" + this.consentPane + ", errorMessage=" + this.errorMessage + ")";
    }

    public OAuthConsentViewState(String merchantName, String userEmail, String str, ConsentUi.ConsentPane consentPane, ResolvableString resolvableString) {
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(userEmail, "userEmail");
        this.merchantName = merchantName;
        this.userEmail = userEmail;
        this.merchantLogoUrl = str;
        this.consentPane = consentPane;
        this.errorMessage = resolvableString;
    }

    public /* synthetic */ OAuthConsentViewState(String str, String str2, String str3, ConsentUi.ConsentPane consentPane, ResolvableString resolvableString, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, consentPane, (i & 16) != 0 ? null : resolvableString);
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final String getUserEmail() {
        return this.userEmail;
    }

    public final String getMerchantLogoUrl() {
        return this.merchantLogoUrl;
    }

    public final ConsentUi.ConsentPane getConsentPane() {
        return this.consentPane;
    }

    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }
}
