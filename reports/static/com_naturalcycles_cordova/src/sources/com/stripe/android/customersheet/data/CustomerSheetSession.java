package com.stripe.android.customersheet.data;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.customersheet.CustomerPermissions;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.SavedSelection;
import io.sentry.protocol.App;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010&\u001a\u00020\nHÆ\u0003J\t\u0010'\u001a\u00020\fHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010)\u001a\u00020\u000eHÆ\u0003J\t\u0010*\u001a\u00020\u000eHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000eHÆ\u0003Jo\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\t\u00102\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001f¨\u00063"}, d2 = {"Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "savedSelection", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "paymentMethodSaveConsentBehavior", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", App.JsonKeys.APP_PERMISSIONS, "Lcom/stripe/android/customersheet/CustomerPermissions;", "defaultPaymentMethodId", "", "customerId", "customerEphemeralKeySecret", "customerSessionClientSecret", "<init>", "(Lcom/stripe/android/model/ElementsSession;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;Lcom/stripe/android/customersheet/CustomerPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getElementsSession", "()Lcom/stripe/android/model/ElementsSession;", "getPaymentMethods", "()Ljava/util/List;", "getSavedSelection", "()Lcom/stripe/android/paymentsheet/model/SavedSelection;", "getPaymentMethodSaveConsentBehavior", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "getPermissions", "()Lcom/stripe/android/customersheet/CustomerPermissions;", "getDefaultPaymentMethodId", "()Ljava/lang/String;", "getCustomerId", "getCustomerEphemeralKeySecret", "getCustomerSessionClientSecret", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CustomerSheetSession {
    public static final int $stable = 8;
    private final String customerEphemeralKeySecret;
    private final String customerId;
    private final String customerSessionClientSecret;
    private final String defaultPaymentMethodId;
    private final ElementsSession elementsSession;
    private final PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior;
    private final List<PaymentMethod> paymentMethods;
    private final CustomerPermissions permissions;
    private final SavedSelection savedSelection;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomerSheetSession copy$default(CustomerSheetSession customerSheetSession, ElementsSession elementsSession, List list, SavedSelection savedSelection, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, CustomerPermissions customerPermissions, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            elementsSession = customerSheetSession.elementsSession;
        }
        if ((i & 2) != 0) {
            list = customerSheetSession.paymentMethods;
        }
        if ((i & 4) != 0) {
            savedSelection = customerSheetSession.savedSelection;
        }
        if ((i & 8) != 0) {
            paymentMethodSaveConsentBehavior = customerSheetSession.paymentMethodSaveConsentBehavior;
        }
        if ((i & 16) != 0) {
            customerPermissions = customerSheetSession.permissions;
        }
        if ((i & 32) != 0) {
            str = customerSheetSession.defaultPaymentMethodId;
        }
        if ((i & 64) != 0) {
            str2 = customerSheetSession.customerId;
        }
        if ((i & 128) != 0) {
            str3 = customerSheetSession.customerEphemeralKeySecret;
        }
        if ((i & 256) != 0) {
            str4 = customerSheetSession.customerSessionClientSecret;
        }
        String str5 = str3;
        String str6 = str4;
        String str7 = str;
        String str8 = str2;
        CustomerPermissions customerPermissions2 = customerPermissions;
        SavedSelection savedSelection2 = savedSelection;
        return customerSheetSession.copy(elementsSession, list, savedSelection2, paymentMethodSaveConsentBehavior, customerPermissions2, str7, str8, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ElementsSession getElementsSession() {
        return this.elementsSession;
    }

    public final List<PaymentMethod> component2() {
        return this.paymentMethods;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SavedSelection getSavedSelection() {
        return this.savedSelection;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PaymentMethodSaveConsentBehavior getPaymentMethodSaveConsentBehavior() {
        return this.paymentMethodSaveConsentBehavior;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CustomerPermissions getPermissions() {
        return this.permissions;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDefaultPaymentMethodId() {
        return this.defaultPaymentMethodId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCustomerId() {
        return this.customerId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCustomerEphemeralKeySecret() {
        return this.customerEphemeralKeySecret;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCustomerSessionClientSecret() {
        return this.customerSessionClientSecret;
    }

    public final CustomerSheetSession copy(ElementsSession elementsSession, List<PaymentMethod> paymentMethods, SavedSelection savedSelection, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, CustomerPermissions permissions, String defaultPaymentMethodId, String customerId, String customerEphemeralKeySecret, String customerSessionClientSecret) {
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(paymentMethodSaveConsentBehavior, "paymentMethodSaveConsentBehavior");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(customerId, "customerId");
        Intrinsics.checkNotNullParameter(customerEphemeralKeySecret, "customerEphemeralKeySecret");
        return new CustomerSheetSession(elementsSession, paymentMethods, savedSelection, paymentMethodSaveConsentBehavior, permissions, defaultPaymentMethodId, customerId, customerEphemeralKeySecret, customerSessionClientSecret);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomerSheetSession)) {
            return false;
        }
        CustomerSheetSession customerSheetSession = (CustomerSheetSession) other;
        return Intrinsics.areEqual(this.elementsSession, customerSheetSession.elementsSession) && Intrinsics.areEqual(this.paymentMethods, customerSheetSession.paymentMethods) && Intrinsics.areEqual(this.savedSelection, customerSheetSession.savedSelection) && Intrinsics.areEqual(this.paymentMethodSaveConsentBehavior, customerSheetSession.paymentMethodSaveConsentBehavior) && Intrinsics.areEqual(this.permissions, customerSheetSession.permissions) && Intrinsics.areEqual(this.defaultPaymentMethodId, customerSheetSession.defaultPaymentMethodId) && Intrinsics.areEqual(this.customerId, customerSheetSession.customerId) && Intrinsics.areEqual(this.customerEphemeralKeySecret, customerSheetSession.customerEphemeralKeySecret) && Intrinsics.areEqual(this.customerSessionClientSecret, customerSheetSession.customerSessionClientSecret);
    }

    public int hashCode() {
        int iHashCode = ((this.elementsSession.hashCode() * 31) + this.paymentMethods.hashCode()) * 31;
        SavedSelection savedSelection = this.savedSelection;
        int iHashCode2 = (((((iHashCode + (savedSelection == null ? 0 : savedSelection.hashCode())) * 31) + this.paymentMethodSaveConsentBehavior.hashCode()) * 31) + this.permissions.hashCode()) * 31;
        String str = this.defaultPaymentMethodId;
        int iHashCode3 = (((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.customerId.hashCode()) * 31) + this.customerEphemeralKeySecret.hashCode()) * 31;
        String str2 = this.customerSessionClientSecret;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CustomerSheetSession(elementsSession=" + this.elementsSession + ", paymentMethods=" + this.paymentMethods + ", savedSelection=" + this.savedSelection + ", paymentMethodSaveConsentBehavior=" + this.paymentMethodSaveConsentBehavior + ", permissions=" + this.permissions + ", defaultPaymentMethodId=" + this.defaultPaymentMethodId + ", customerId=" + this.customerId + ", customerEphemeralKeySecret=" + this.customerEphemeralKeySecret + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ")";
    }

    public CustomerSheetSession(ElementsSession elementsSession, List<PaymentMethod> paymentMethods, SavedSelection savedSelection, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, CustomerPermissions permissions, String str, String customerId, String customerEphemeralKeySecret, String str2) {
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(paymentMethodSaveConsentBehavior, "paymentMethodSaveConsentBehavior");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(customerId, "customerId");
        Intrinsics.checkNotNullParameter(customerEphemeralKeySecret, "customerEphemeralKeySecret");
        this.elementsSession = elementsSession;
        this.paymentMethods = paymentMethods;
        this.savedSelection = savedSelection;
        this.paymentMethodSaveConsentBehavior = paymentMethodSaveConsentBehavior;
        this.permissions = permissions;
        this.defaultPaymentMethodId = str;
        this.customerId = customerId;
        this.customerEphemeralKeySecret = customerEphemeralKeySecret;
        this.customerSessionClientSecret = str2;
    }

    public final ElementsSession getElementsSession() {
        return this.elementsSession;
    }

    public final List<PaymentMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final SavedSelection getSavedSelection() {
        return this.savedSelection;
    }

    public final PaymentMethodSaveConsentBehavior getPaymentMethodSaveConsentBehavior() {
        return this.paymentMethodSaveConsentBehavior;
    }

    public final CustomerPermissions getPermissions() {
        return this.permissions;
    }

    public final String getDefaultPaymentMethodId() {
        return this.defaultPaymentMethodId;
    }

    public final String getCustomerId() {
        return this.customerId;
    }

    public final String getCustomerEphemeralKeySecret() {
        return this.customerEphemeralKeySecret;
    }

    public final String getCustomerSessionClientSecret() {
        return this.customerSessionClientSecret;
    }
}
