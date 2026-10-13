package com.stripe.android.link.ui.wallet;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.common.validation.PaymentMethodUtilsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CvcCheck;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.uicore.forms.FormFieldEntry;
import io.sentry.protocol.Request;
import io.sentry.protocol.Response;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WalletUiState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u0003\u0012\u0006\u0010\u0018\u001a\u00020\b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020 \u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010#\u001a\u00020\b\u0012\u0006\u0010$\u001a\u00020%\u0012\b\b\u0002\u0010&\u001a\u00020\b¢\u0006\u0004\b'\u0010(J\u000e\u0010a\u001a\u00020\b2\u0006\u0010b\u001a\u00020\u0004J\u0010\u0010c\u001a\u00020\b2\u0006\u0010b\u001a\u00020\u0004H\u0002J\u0014\u0010d\u001a\u00020\u00002\f\u0010e\u001a\b\u0012\u0004\u0012\u00020f0\u0003J\u000f\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010h\u001a\u00020\u0006HÆ\u0003J\t\u0010i\u001a\u00020\bHÆ\u0003J\t\u0010j\u001a\u00020\nHÆ\u0003J\t\u0010k\u001a\u00020\fHÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010m\u001a\u00020\bHÆ\u0003J\t\u0010n\u001a\u00020\bHÆ\u0003J\t\u0010o\u001a\u00020\u0006HÆ\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010q\u001a\u00020\u0013HÆ\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\t\u0010s\u001a\u00020\bHÆ\u0003J\u000f\u0010t\u001a\b\u0012\u0004\u0012\u00020\u00170\u0003HÆ\u0003J\t\u0010u\u001a\u00020\bHÆ\u0003J\u0010\u0010v\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010=J\u000b\u0010w\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\t\u0010y\u001a\u00020\u001dHÆ\u0003J\t\u0010z\u001a\u00020\u001dHÆ\u0003J\t\u0010{\u001a\u00020 HÆ\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\t\u0010~\u001a\u00020\bHÆ\u0003J\t\u0010\u007f\u001a\u00020%HÆ\u0003J\n\u0010\u0080\u0001\u001a\u00020\bHÆ\u0003J°\u0002\u0010\u0081\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0015\u001a\u00020\b2\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00032\b\b\u0002\u0010\u0018\u001a\u00020\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010#\u001a\u00020\b2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020\bHÆ\u0001¢\u0006\u0003\u0010\u0082\u0001J\u0015\u0010\u0083\u0001\u001a\u00020\b2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u000b\u0010\u0085\u0001\u001a\u00030\u0086\u0001HÖ\u0001J\n\u0010\u0087\u0001\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b3\u0010,R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010.R\u0011\u0010\u000f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010.R\u0011\u0010\u0010\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b4\u0010,R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b5\u0010,R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b8\u00107R\u0011\u0010\u0015\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b9\u0010.R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010*R\u0011\u0010\u0018\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b;\u0010.R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010>\u001a\u0004\b<\u0010=R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b?\u0010,R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b@\u00107R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0011\u0010\u001e\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\bC\u0010BR\u0011\u0010\u001f\u001a\u00020 ¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0013\u0010!\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\bF\u00107R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\bG\u00107R\u0011\u0010#\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\bH\u0010.R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0011\u0010&\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010.R\u0013\u0010K\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0013\u0010N\u001a\u0004\u0018\u00010O8F¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0013\u0010R\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\bS\u00107R\u0011\u0010T\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bU\u0010.R\u0011\u0010V\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bV\u0010.R\u0011\u0010W\u001a\u00020X8F¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0013\u0010[\u001a\u0004\u0018\u00010\\8F¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0011\u0010_\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b`\u0010.¨\u0006\u0088\u0001"}, d2 = {"Lcom/stripe/android/link/ui/wallet/WalletUiState;", "", "paymentDetailsList", "", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "email", "", "allowLogOut", "", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "selectedItemId", "isProcessing", "isSettingUp", "merchantName", "sellerBusinessName", "primaryButtonLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "secondaryButtonLabel", "hasCompleted", "addPaymentMethodOptions", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;", "collectMissingBillingDetailsForExistingPaymentMethods", "userSetIsExpanded", "cardBeingUpdated", "errorMessage", "expiryDateInput", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "cvcInput", "addBankAccountState", "Lcom/stripe/android/link/ui/wallet/AddBankAccountState;", "alertMessage", "paymentSelectionHint", "signupToggleEnabled", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "isValidating", "<init>", "(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)V", "getPaymentDetailsList", "()Ljava/util/List;", "getEmail", "()Ljava/lang/String;", "getAllowLogOut", "()Z", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getCardFundingFilter", "()Lcom/stripe/android/CardFundingFilter;", "getSelectedItemId", "getMerchantName", "getSellerBusinessName", "getPrimaryButtonLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getSecondaryButtonLabel", "getHasCompleted", "getAddPaymentMethodOptions", "getCollectMissingBillingDetailsForExistingPaymentMethods", "getUserSetIsExpanded", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCardBeingUpdated", "getErrorMessage", "getExpiryDateInput", "()Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getCvcInput", "getAddBankAccountState", "()Lcom/stripe/android/link/ui/wallet/AddBankAccountState;", "getAlertMessage", "getPaymentSelectionHint", "getSignupToggleEnabled", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "selectedItem", "getSelectedItem", "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "selectedCard", "Lcom/stripe/android/model/ConsumerPaymentDetails$Card;", "getSelectedCard", "()Lcom/stripe/android/model/ConsumerPaymentDetails$Card;", "mandate", "getMandate", "shouldShowLoadingState", "getShouldShowLoadingState", "isExpanded", "primaryButtonState", "Lcom/stripe/android/link/ui/PrimaryButtonState;", "getPrimaryButtonState", "()Lcom/stripe/android/link/ui/PrimaryButtonState;", "addBankAccountOption", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;", "getAddBankAccountOption", "()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;", "canAddNewPaymentMethod", "getCanAddNewPaymentMethod", "isItemAvailable", "item", "cardFundingAccepted", "updateWithResponse", Response.TYPE, "Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", MoEPushConstants.ACTION_COPY, "(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)Lcom/stripe/android/link/ui/wallet/WalletUiState;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WalletUiState {
    public static final int $stable = 0;
    private final AddBankAccountState addBankAccountState;
    private final List<AddPaymentMethodOption> addPaymentMethodOptions;
    private final ResolvableString alertMessage;
    private final boolean allowLogOut;
    private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
    private final String cardBeingUpdated;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final boolean collectMissingBillingDetailsForExistingPaymentMethods;
    private final FormFieldEntry cvcInput;
    private final String email;
    private final ResolvableString errorMessage;
    private final FormFieldEntry expiryDateInput;
    private final boolean hasCompleted;
    private final boolean isProcessing;
    private final boolean isSettingUp;
    private final boolean isValidating;
    private final String merchantName;
    private final List<ConsumerPaymentDetails.PaymentDetails> paymentDetailsList;
    private final ResolvableString paymentSelectionHint;
    private final ResolvableString primaryButtonLabel;
    private final ResolvableString secondaryButtonLabel;
    private final String selectedItemId;
    private final String sellerBusinessName;
    private final boolean signupToggleEnabled;
    private final Boolean userSetIsExpanded;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WalletUiState copy$default(WalletUiState walletUiState, List list, String str, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, String str2, boolean z2, boolean z3, String str3, String str4, ResolvableString resolvableString, ResolvableString resolvableString2, boolean z4, List list2, boolean z5, Boolean bool, String str5, ResolvableString resolvableString3, FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, AddBankAccountState addBankAccountState, ResolvableString resolvableString4, ResolvableString resolvableString5, boolean z6, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z7, int i, Object obj) {
        boolean z8;
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration2;
        List list3 = (i & 1) != 0 ? walletUiState.paymentDetailsList : list;
        String str6 = (i & 2) != 0 ? walletUiState.email : str;
        boolean z9 = (i & 4) != 0 ? walletUiState.allowLogOut : z;
        CardBrandFilter cardBrandFilter2 = (i & 8) != 0 ? walletUiState.cardBrandFilter : cardBrandFilter;
        CardFundingFilter cardFundingFilter2 = (i & 16) != 0 ? walletUiState.cardFundingFilter : cardFundingFilter;
        String str7 = (i & 32) != 0 ? walletUiState.selectedItemId : str2;
        boolean z10 = (i & 64) != 0 ? walletUiState.isProcessing : z2;
        boolean z11 = (i & 128) != 0 ? walletUiState.isSettingUp : z3;
        String str8 = (i & 256) != 0 ? walletUiState.merchantName : str3;
        String str9 = (i & 512) != 0 ? walletUiState.sellerBusinessName : str4;
        ResolvableString resolvableString6 = (i & 1024) != 0 ? walletUiState.primaryButtonLabel : resolvableString;
        ResolvableString resolvableString7 = (i & 2048) != 0 ? walletUiState.secondaryButtonLabel : resolvableString2;
        boolean z12 = (i & 4096) != 0 ? walletUiState.hasCompleted : z4;
        List list4 = (i & 8192) != 0 ? walletUiState.addPaymentMethodOptions : list2;
        List list5 = list3;
        boolean z13 = (i & 16384) != 0 ? walletUiState.collectMissingBillingDetailsForExistingPaymentMethods : z5;
        Boolean bool2 = (i & 32768) != 0 ? walletUiState.userSetIsExpanded : bool;
        String str10 = (i & 65536) != 0 ? walletUiState.cardBeingUpdated : str5;
        ResolvableString resolvableString8 = (i & 131072) != 0 ? walletUiState.errorMessage : resolvableString3;
        FormFieldEntry formFieldEntry3 = (i & 262144) != 0 ? walletUiState.expiryDateInput : formFieldEntry;
        FormFieldEntry formFieldEntry4 = (i & 524288) != 0 ? walletUiState.cvcInput : formFieldEntry2;
        AddBankAccountState addBankAccountState2 = (i & 1048576) != 0 ? walletUiState.addBankAccountState : addBankAccountState;
        ResolvableString resolvableString9 = (i & 2097152) != 0 ? walletUiState.alertMessage : resolvableString4;
        ResolvableString resolvableString10 = (i & 4194304) != 0 ? walletUiState.paymentSelectionHint : resolvableString5;
        boolean z14 = (i & 8388608) != 0 ? walletUiState.signupToggleEnabled : z6;
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration3 = (i & 16777216) != 0 ? walletUiState.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration;
        if ((i & 33554432) != 0) {
            billingDetailsCollectionConfiguration2 = billingDetailsCollectionConfiguration3;
            z8 = walletUiState.isValidating;
        } else {
            z8 = z7;
            billingDetailsCollectionConfiguration2 = billingDetailsCollectionConfiguration3;
        }
        return walletUiState.copy(list5, str6, z9, cardBrandFilter2, cardFundingFilter2, str7, z10, z11, str8, str9, resolvableString6, resolvableString7, z12, list4, z13, bool2, str10, resolvableString8, formFieldEntry3, formFieldEntry4, addBankAccountState2, resolvableString9, resolvableString10, z14, billingDetailsCollectionConfiguration2, z8);
    }

    public final List<ConsumerPaymentDetails.PaymentDetails> component1() {
        return this.paymentDetailsList;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSellerBusinessName() {
        return this.sellerBusinessName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ResolvableString getPrimaryButtonLabel() {
        return this.primaryButtonLabel;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final ResolvableString getSecondaryButtonLabel() {
        return this.secondaryButtonLabel;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getHasCompleted() {
        return this.hasCompleted;
    }

    public final List<AddPaymentMethodOption> component14() {
        return this.addPaymentMethodOptions;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getCollectMissingBillingDetailsForExistingPaymentMethods() {
        return this.collectMissingBillingDetailsForExistingPaymentMethods;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getUserSetIsExpanded() {
        return this.userSetIsExpanded;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getCardBeingUpdated() {
        return this.cardBeingUpdated;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final FormFieldEntry getExpiryDateInput() {
        return this.expiryDateInput;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final FormFieldEntry getCvcInput() {
        return this.cvcInput;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final AddBankAccountState getAddBankAccountState() {
        return this.addBankAccountState;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final ResolvableString getAlertMessage() {
        return this.alertMessage;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final ResolvableString getPaymentSelectionHint() {
        return this.paymentSelectionHint;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final boolean getSignupToggleEnabled() {
        return this.signupToggleEnabled;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final boolean getIsValidating() {
        return this.isValidating;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAllowLogOut() {
        return this.allowLogOut;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CardFundingFilter getCardFundingFilter() {
        return this.cardFundingFilter;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSelectedItemId() {
        return this.selectedItemId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsProcessing() {
        return this.isProcessing;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsSettingUp() {
        return this.isSettingUp;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    public final WalletUiState copy(List<? extends ConsumerPaymentDetails.PaymentDetails> paymentDetailsList, String email, boolean allowLogOut, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, String selectedItemId, boolean isProcessing, boolean isSettingUp, String merchantName, String sellerBusinessName, ResolvableString primaryButtonLabel, ResolvableString secondaryButtonLabel, boolean hasCompleted, List<? extends AddPaymentMethodOption> addPaymentMethodOptions, boolean collectMissingBillingDetailsForExistingPaymentMethods, Boolean userSetIsExpanded, String cardBeingUpdated, ResolvableString errorMessage, FormFieldEntry expiryDateInput, FormFieldEntry cvcInput, AddBankAccountState addBankAccountState, ResolvableString alertMessage, ResolvableString paymentSelectionHint, boolean signupToggleEnabled, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean isValidating) {
        Intrinsics.checkNotNullParameter(paymentDetailsList, "paymentDetailsList");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
        Intrinsics.checkNotNullParameter(addPaymentMethodOptions, "addPaymentMethodOptions");
        Intrinsics.checkNotNullParameter(expiryDateInput, "expiryDateInput");
        Intrinsics.checkNotNullParameter(cvcInput, "cvcInput");
        Intrinsics.checkNotNullParameter(addBankAccountState, "addBankAccountState");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        return new WalletUiState(paymentDetailsList, email, allowLogOut, cardBrandFilter, cardFundingFilter, selectedItemId, isProcessing, isSettingUp, merchantName, sellerBusinessName, primaryButtonLabel, secondaryButtonLabel, hasCompleted, addPaymentMethodOptions, collectMissingBillingDetailsForExistingPaymentMethods, userSetIsExpanded, cardBeingUpdated, errorMessage, expiryDateInput, cvcInput, addBankAccountState, alertMessage, paymentSelectionHint, signupToggleEnabled, billingDetailsCollectionConfiguration, isValidating);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WalletUiState)) {
            return false;
        }
        WalletUiState walletUiState = (WalletUiState) other;
        return Intrinsics.areEqual(this.paymentDetailsList, walletUiState.paymentDetailsList) && Intrinsics.areEqual(this.email, walletUiState.email) && this.allowLogOut == walletUiState.allowLogOut && Intrinsics.areEqual(this.cardBrandFilter, walletUiState.cardBrandFilter) && Intrinsics.areEqual(this.cardFundingFilter, walletUiState.cardFundingFilter) && Intrinsics.areEqual(this.selectedItemId, walletUiState.selectedItemId) && this.isProcessing == walletUiState.isProcessing && this.isSettingUp == walletUiState.isSettingUp && Intrinsics.areEqual(this.merchantName, walletUiState.merchantName) && Intrinsics.areEqual(this.sellerBusinessName, walletUiState.sellerBusinessName) && Intrinsics.areEqual(this.primaryButtonLabel, walletUiState.primaryButtonLabel) && Intrinsics.areEqual(this.secondaryButtonLabel, walletUiState.secondaryButtonLabel) && this.hasCompleted == walletUiState.hasCompleted && Intrinsics.areEqual(this.addPaymentMethodOptions, walletUiState.addPaymentMethodOptions) && this.collectMissingBillingDetailsForExistingPaymentMethods == walletUiState.collectMissingBillingDetailsForExistingPaymentMethods && Intrinsics.areEqual(this.userSetIsExpanded, walletUiState.userSetIsExpanded) && Intrinsics.areEqual(this.cardBeingUpdated, walletUiState.cardBeingUpdated) && Intrinsics.areEqual(this.errorMessage, walletUiState.errorMessage) && Intrinsics.areEqual(this.expiryDateInput, walletUiState.expiryDateInput) && Intrinsics.areEqual(this.cvcInput, walletUiState.cvcInput) && Intrinsics.areEqual(this.addBankAccountState, walletUiState.addBankAccountState) && Intrinsics.areEqual(this.alertMessage, walletUiState.alertMessage) && Intrinsics.areEqual(this.paymentSelectionHint, walletUiState.paymentSelectionHint) && this.signupToggleEnabled == walletUiState.signupToggleEnabled && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, walletUiState.billingDetailsCollectionConfiguration) && this.isValidating == walletUiState.isValidating;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.paymentDetailsList.hashCode() * 31) + this.email.hashCode()) * 31) + Boolean.hashCode(this.allowLogOut)) * 31) + this.cardBrandFilter.hashCode()) * 31) + this.cardFundingFilter.hashCode()) * 31;
        String str = this.selectedItemId;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.isProcessing)) * 31) + Boolean.hashCode(this.isSettingUp)) * 31) + this.merchantName.hashCode()) * 31;
        String str2 = this.sellerBusinessName;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.primaryButtonLabel.hashCode()) * 31;
        ResolvableString resolvableString = this.secondaryButtonLabel;
        int iHashCode4 = (((((((iHashCode3 + (resolvableString == null ? 0 : resolvableString.hashCode())) * 31) + Boolean.hashCode(this.hasCompleted)) * 31) + this.addPaymentMethodOptions.hashCode()) * 31) + Boolean.hashCode(this.collectMissingBillingDetailsForExistingPaymentMethods)) * 31;
        Boolean bool = this.userSetIsExpanded;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.cardBeingUpdated;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ResolvableString resolvableString2 = this.errorMessage;
        int iHashCode7 = (((((((iHashCode6 + (resolvableString2 == null ? 0 : resolvableString2.hashCode())) * 31) + this.expiryDateInput.hashCode()) * 31) + this.cvcInput.hashCode()) * 31) + this.addBankAccountState.hashCode()) * 31;
        ResolvableString resolvableString3 = this.alertMessage;
        int iHashCode8 = (iHashCode7 + (resolvableString3 == null ? 0 : resolvableString3.hashCode())) * 31;
        ResolvableString resolvableString4 = this.paymentSelectionHint;
        return ((((((iHashCode8 + (resolvableString4 != null ? resolvableString4.hashCode() : 0)) * 31) + Boolean.hashCode(this.signupToggleEnabled)) * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + Boolean.hashCode(this.isValidating);
    }

    public String toString() {
        return "WalletUiState(paymentDetailsList=" + this.paymentDetailsList + ", email=" + this.email + ", allowLogOut=" + this.allowLogOut + ", cardBrandFilter=" + this.cardBrandFilter + ", cardFundingFilter=" + this.cardFundingFilter + ", selectedItemId=" + this.selectedItemId + ", isProcessing=" + this.isProcessing + ", isSettingUp=" + this.isSettingUp + ", merchantName=" + this.merchantName + ", sellerBusinessName=" + this.sellerBusinessName + ", primaryButtonLabel=" + this.primaryButtonLabel + ", secondaryButtonLabel=" + this.secondaryButtonLabel + ", hasCompleted=" + this.hasCompleted + ", addPaymentMethodOptions=" + this.addPaymentMethodOptions + ", collectMissingBillingDetailsForExistingPaymentMethods=" + this.collectMissingBillingDetailsForExistingPaymentMethods + ", userSetIsExpanded=" + this.userSetIsExpanded + ", cardBeingUpdated=" + this.cardBeingUpdated + ", errorMessage=" + this.errorMessage + ", expiryDateInput=" + this.expiryDateInput + ", cvcInput=" + this.cvcInput + ", addBankAccountState=" + this.addBankAccountState + ", alertMessage=" + this.alertMessage + ", paymentSelectionHint=" + this.paymentSelectionHint + ", signupToggleEnabled=" + this.signupToggleEnabled + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", isValidating=" + this.isValidating + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WalletUiState(List<? extends ConsumerPaymentDetails.PaymentDetails> paymentDetailsList, String email, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, String str, boolean z2, boolean z3, String merchantName, String str2, ResolvableString primaryButtonLabel, ResolvableString resolvableString, boolean z4, List<? extends AddPaymentMethodOption> addPaymentMethodOptions, boolean z5, Boolean bool, String str3, ResolvableString resolvableString2, FormFieldEntry expiryDateInput, FormFieldEntry cvcInput, AddBankAccountState addBankAccountState, ResolvableString resolvableString3, ResolvableString resolvableString4, boolean z6, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z7) {
        Intrinsics.checkNotNullParameter(paymentDetailsList, "paymentDetailsList");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
        Intrinsics.checkNotNullParameter(addPaymentMethodOptions, "addPaymentMethodOptions");
        Intrinsics.checkNotNullParameter(expiryDateInput, "expiryDateInput");
        Intrinsics.checkNotNullParameter(cvcInput, "cvcInput");
        Intrinsics.checkNotNullParameter(addBankAccountState, "addBankAccountState");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        this.paymentDetailsList = paymentDetailsList;
        this.email = email;
        this.allowLogOut = z;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.selectedItemId = str;
        this.isProcessing = z2;
        this.isSettingUp = z3;
        this.merchantName = merchantName;
        this.sellerBusinessName = str2;
        this.primaryButtonLabel = primaryButtonLabel;
        this.secondaryButtonLabel = resolvableString;
        this.hasCompleted = z4;
        this.addPaymentMethodOptions = addPaymentMethodOptions;
        this.collectMissingBillingDetailsForExistingPaymentMethods = z5;
        this.userSetIsExpanded = bool;
        this.cardBeingUpdated = str3;
        this.errorMessage = resolvableString2;
        this.expiryDateInput = expiryDateInput;
        this.cvcInput = cvcInput;
        this.addBankAccountState = addBankAccountState;
        this.alertMessage = resolvableString3;
        this.paymentSelectionHint = resolvableString4;
        this.signupToggleEnabled = z6;
        this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
        this.isValidating = z7;
    }

    public final List<ConsumerPaymentDetails.PaymentDetails> getPaymentDetailsList() {
        return this.paymentDetailsList;
    }

    public final String getEmail() {
        return this.email;
    }

    public final boolean getAllowLogOut() {
        return this.allowLogOut;
    }

    public final CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    public final CardFundingFilter getCardFundingFilter() {
        return this.cardFundingFilter;
    }

    public final String getSelectedItemId() {
        return this.selectedItemId;
    }

    public final boolean isProcessing() {
        return this.isProcessing;
    }

    public final boolean isSettingUp() {
        return this.isSettingUp;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final String getSellerBusinessName() {
        return this.sellerBusinessName;
    }

    public final ResolvableString getPrimaryButtonLabel() {
        return this.primaryButtonLabel;
    }

    public final ResolvableString getSecondaryButtonLabel() {
        return this.secondaryButtonLabel;
    }

    public final boolean getHasCompleted() {
        return this.hasCompleted;
    }

    public final List<AddPaymentMethodOption> getAddPaymentMethodOptions() {
        return this.addPaymentMethodOptions;
    }

    public final boolean getCollectMissingBillingDetailsForExistingPaymentMethods() {
        return this.collectMissingBillingDetailsForExistingPaymentMethods;
    }

    public final Boolean getUserSetIsExpanded() {
        return this.userSetIsExpanded;
    }

    public final String getCardBeingUpdated() {
        return this.cardBeingUpdated;
    }

    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    public /* synthetic */ WalletUiState(List list, String str, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, String str2, boolean z2, boolean z3, String str3, String str4, ResolvableString resolvableString, ResolvableString resolvableString2, boolean z4, List list2, boolean z5, Boolean bool, String str5, ResolvableString resolvableString3, FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, AddBankAccountState addBankAccountState, ResolvableString resolvableString4, ResolvableString resolvableString5, boolean z6, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, z, cardBrandFilter, cardFundingFilter, str2, z2, z3, str3, str4, resolvableString, resolvableString2, z4, list2, z5, (i & 32768) != 0 ? null : bool, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : resolvableString3, (i & 262144) != 0 ? new FormFieldEntry(null, false, 2, null) : formFieldEntry, (i & 524288) != 0 ? new FormFieldEntry(null, false, 2, null) : formFieldEntry2, (i & 1048576) != 0 ? AddBankAccountState.Idle.INSTANCE : addBankAccountState, (i & 2097152) != 0 ? null : resolvableString4, (i & 4194304) != 0 ? null : resolvableString5, z6, billingDetailsCollectionConfiguration, (i & 33554432) != 0 ? false : z7);
    }

    public final FormFieldEntry getExpiryDateInput() {
        return this.expiryDateInput;
    }

    public final FormFieldEntry getCvcInput() {
        return this.cvcInput;
    }

    public final AddBankAccountState getAddBankAccountState() {
        return this.addBankAccountState;
    }

    public final ResolvableString getAlertMessage() {
        return this.alertMessage;
    }

    public final ResolvableString getPaymentSelectionHint() {
        return this.paymentSelectionHint;
    }

    public final boolean getSignupToggleEnabled() {
        return this.signupToggleEnabled;
    }

    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    public final boolean isValidating() {
        return this.isValidating;
    }

    public final ConsumerPaymentDetails.PaymentDetails getSelectedItem() {
        Object next;
        if (this.selectedItemId == null) {
            return (ConsumerPaymentDetails.PaymentDetails) CollectionsKt.firstOrNull((List) this.paymentDetailsList);
        }
        Iterator<T> it = this.paymentDetailsList.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((ConsumerPaymentDetails.PaymentDetails) next).getId(), this.selectedItemId)) {
                return (ConsumerPaymentDetails.PaymentDetails) next;
            }
        }
        next = null;
        return (ConsumerPaymentDetails.PaymentDetails) next;
    }

    public final ConsumerPaymentDetails.Card getSelectedCard() {
        ConsumerPaymentDetails.PaymentDetails selectedItem = getSelectedItem();
        if (selectedItem instanceof ConsumerPaymentDetails.Card) {
            return (ConsumerPaymentDetails.Card) selectedItem;
        }
        return null;
    }

    public final ResolvableString getMandate() {
        ConsumerPaymentDetails.PaymentDetails selectedItem = getSelectedItem();
        if (selectedItem != null) {
            return WalletUiStateKt.makeMandateText(selectedItem, this.isSettingUp, this.merchantName, this.sellerBusinessName, this.signupToggleEnabled);
        }
        return null;
    }

    public final boolean getShouldShowLoadingState() {
        return this.paymentDetailsList.isEmpty();
    }

    public final boolean isExpanded() {
        Boolean bool = this.userSetIsExpanded;
        if (bool != null) {
            return bool.booleanValue();
        }
        ConsumerPaymentDetails.PaymentDetails selectedItem = getSelectedItem();
        return selectedItem == null || !isItemAvailable(selectedItem);
    }

    public final PrimaryButtonState getPrimaryButtonState() {
        ConsumerPaymentDetails.PaymentDetails selectedItem;
        CvcCheck cvcCheck;
        ConsumerPaymentDetails.PaymentDetails selectedItem2 = getSelectedItem();
        ConsumerPaymentDetails.Card card = selectedItem2 instanceof ConsumerPaymentDetails.Card ? (ConsumerPaymentDetails.Card) selectedItem2 : null;
        boolean z = true;
        boolean z2 = card != null && card.isExpired();
        boolean requiresRecollection = (card == null || (cvcCheck = card.getCvcCheck()) == null) ? false : cvcCheck.getRequiresRecollection();
        boolean z3 = (this.expiryDateInput.isComplete() && this.cvcInput.isComplete()) ? false : true;
        boolean zIsComplete = this.cvcInput.isComplete();
        if ((!z2 || !z3) && ((!requiresRecollection || zIsComplete) && this.cardBeingUpdated == null && (selectedItem = getSelectedItem()) != null && isItemAvailable(selectedItem) && !(this.addBankAccountState instanceof AddBankAccountState.Processing))) {
            z = false;
        }
        if (this.hasCompleted) {
            return PrimaryButtonState.Completed;
        }
        if (this.isProcessing) {
            return PrimaryButtonState.Processing;
        }
        if (z) {
            return PrimaryButtonState.Disabled;
        }
        return PrimaryButtonState.Enabled;
    }

    public final AddPaymentMethodOption.Bank getAddBankAccountOption() {
        AddPaymentMethodOption.Bank bank;
        Iterator<T> it = this.addPaymentMethodOptions.iterator();
        do {
            bank = null;
            if (!it.hasNext()) {
                break;
            }
            AddPaymentMethodOption addPaymentMethodOption = (AddPaymentMethodOption) it.next();
            if (addPaymentMethodOption instanceof AddPaymentMethodOption.Bank) {
                bank = (AddPaymentMethodOption.Bank) addPaymentMethodOption;
            }
        } while (bank == null);
        return bank;
    }

    public final boolean getCanAddNewPaymentMethod() {
        return !this.addPaymentMethodOptions.isEmpty();
    }

    public final boolean isItemAvailable(ConsumerPaymentDetails.PaymentDetails item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (!PaymentMethodUtilsKt.isSupportedWithBillingConfig(item, this.billingDetailsCollectionConfiguration)) {
            return false;
        }
        if (item instanceof ConsumerPaymentDetails.Card) {
            return this.cardBrandFilter.isAccepted(((ConsumerPaymentDetails.Card) item).getBrand()) && cardFundingAccepted(item);
        }
        return true;
    }

    private final boolean cardFundingAccepted(ConsumerPaymentDetails.PaymentDetails item) {
        if (item instanceof ConsumerPaymentDetails.BankAccount) {
            return true;
        }
        if (item instanceof ConsumerPaymentDetails.Card) {
            return this.cardFundingFilter.isAccepted(((ConsumerPaymentDetails.Card) item).getFunding().getCardFunding());
        }
        if (item instanceof ConsumerPaymentDetails.Passthrough) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final WalletUiState updateWithResponse(List<LinkPaymentMethod.ConsumerPaymentDetails> response) {
        ConsumerPaymentDetails.PaymentDetails paymentDetails;
        Intrinsics.checkNotNullParameter(response, "response");
        List<LinkPaymentMethod.ConsumerPaymentDetails> list = response;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((LinkPaymentMethod.ConsumerPaymentDetails) it.next()).getDetails());
        }
        ArrayList arrayList2 = arrayList;
        Object obj = null;
        if (this.selectedItemId != null) {
            for (Object obj2 : arrayList2) {
                if (Intrinsics.areEqual(((ConsumerPaymentDetails.PaymentDetails) obj2).getId(), this.selectedItemId)) {
                    obj = obj2;
                    break;
                }
            }
            paymentDetails = (ConsumerPaymentDetails.PaymentDetails) obj;
        } else {
            for (Object obj3 : arrayList2) {
                if (((ConsumerPaymentDetails.PaymentDetails) obj3).getIsDefault()) {
                    obj = obj3;
                    break;
                }
            }
            paymentDetails = (ConsumerPaymentDetails.PaymentDetails) obj;
            if (paymentDetails == null) {
                paymentDetails = (ConsumerPaymentDetails.PaymentDetails) CollectionsKt.firstOrNull((List) arrayList2);
            }
        }
        boolean z = true;
        if (!Intrinsics.areEqual((Object) this.userSetIsExpanded, (Object) true) && (paymentDetails == null || !(!isItemAvailable(paymentDetails)))) {
            z = false;
        }
        return copy$default(this, arrayList2, null, false, null, null, null, false, false, null, null, null, null, false, null, false, Boolean.valueOf(z), null, null, null, null, null, null, null, false, null, false, 67010494, null);
    }
}
