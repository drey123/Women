package com.stripe.android.link.account;

import androidx.autofill.HintConstants;
import com.stripe.android.link.ConsumerState;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.inline.SignUpConsentAction;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.ConsumerShippingAddresses;
import com.stripe.android.model.EmailSource;
import com.stripe.android.model.LinkAccountSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SharePaymentDetails;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: LinkAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J<\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0016H¦@¢\u0006\u0004\b!\u0010\"J,\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\b\u0010$\u001a\u0004\u0018\u00010\u00162\b\u0010 \u001a\u0004\u0018\u00010\u0016H¦@¢\u0006\u0004\b%\u0010&J \u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010(\u001a\u00020\u0016H¦@¢\u0006\u0004\b)\u0010*J\u0016\u0010+\u001a\b\u0012\u0004\u0012\u00020,0\u0019H¦@¢\u0006\u0004\b-\u0010.JL\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00162\b\u00100\u001a\u0004\u0018\u00010\u00162\b\u00101\u001a\u0004\u0018\u00010\u00162\u0006\u00102\u001a\u00020\u00162\b\u00103\u001a\u0004\u0018\u00010\u00162\u0006\u00104\u001a\u000205H¦@¢\u0006\u0004\b6\u00107J\u001e\u00108\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u00109\u001a\u00020:H¦@¢\u0006\u0004\b;\u0010<J\u0016\u0010=\u001a\b\u0012\u0004\u0012\u00020>0\u0019H¦@¢\u0006\u0004\b?\u0010.J\u001e\u0010@\u001a\b\u0012\u0004\u0012\u00020A0\u00192\u0006\u0010B\u001a\u00020CH¦@¢\u0006\u0004\bD\u0010EJ\u001e\u0010F\u001a\b\u0012\u0004\u0012\u00020G0\u00192\u0006\u0010H\u001a\u00020IH¦@¢\u0006\u0004\bJ\u0010KJ&\u0010L\u001a\b\u0012\u0004\u0012\u00020M0\u00192\u0006\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020AH¦@¢\u0006\u0004\bP\u0010QJ\u001e\u0010R\u001a\b\u0012\u0004\u0012\u00020S0\u00192\u0006\u0010T\u001a\u00020\u0016H¦@¢\u0006\u0004\bU\u0010*J\u001e\u0010V\u001a\b\u0012\u0004\u0012\u00020W0\u00192\u0006\u0010X\u001a\u00020GH¦@¢\u0006\u0004\bY\u0010ZJR\u0010[\u001a\b\u0012\u0004\u0012\u00020\\0\u00192\u0006\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u00162\b\u0010_\u001a\u0004\u0018\u00010\u00162\b\u0010`\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010a\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\u0016H¦@¢\u0006\u0004\bc\u0010dJ\u0016\u0010e\u001a\b\u0012\u0004\u0012\u00020f0\u0019H¦@¢\u0006\u0004\bg\u0010.J \u0010h\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\b\u0002\u0010i\u001a\u00020\u001fH¦@¢\u0006\u0004\bj\u0010kJ(\u0010l\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010m\u001a\u00020\u00162\b\u0010n\u001a\u0004\u0018\u00010\u001fH¦@¢\u0006\u0004\bo\u0010pJ\u001e\u0010q\u001a\b\u0012\u0004\u0012\u00020r0\u00192\u0006\u0010n\u001a\u00020\u001fH¦@¢\u0006\u0004\bs\u0010kJ$\u0010t\u001a\b\u0012\u0004\u0012\u00020u0\u00192\f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00160wH¦@¢\u0006\u0004\bx\u0010yJ\u0016\u0010z\u001a\b\u0012\u0004\u0012\u00020\u00100\u0019H¦@¢\u0006\u0004\b{\u0010.J\u001e\u0010|\u001a\b\u0012\u0004\u0012\u00020r0\u00192\u0006\u0010]\u001a\u00020\u0016H¦@¢\u0006\u0004\b}\u0010*J.\u0010~\u001a\b\u0012\u0004\u0012\u00020u0\u00192\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u000b\b\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0016H¦@¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J \u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u00100\u001a\u00020\u0016H¦@¢\u0006\u0005\b\u0085\u0001\u0010*R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0006¨\u0006\u0086\u0001À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/account/LinkAccountManager;", "", "linkAccountInfo", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", "getLinkAccountInfo", "()Lkotlinx/coroutines/flow/StateFlow;", "accountStatus", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/link/model/AccountStatus;", "getAccountStatus", "()Lkotlinx/coroutines/flow/Flow;", "consumerState", "Lcom/stripe/android/link/ConsumerState;", "getConsumerState", "cachedShippingAddresses", "Lcom/stripe/android/model/ConsumerShippingAddresses;", "getCachedShippingAddresses", "()Lcom/stripe/android/model/ConsumerShippingAddresses;", "setCachedShippingAddresses", "(Lcom/stripe/android/model/ConsumerShippingAddresses;)V", "suggestedEmail", "", "getSuggestedEmail", "lookupByEmail", "Lkotlin/Result;", "Lcom/stripe/android/link/model/LinkAccount;", "email", "emailSource", "Lcom/stripe/android/model/EmailSource;", "startSession", "", "customerId", "lookupByEmail-yxL6bBk", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupByLinkAuthIntent", "linkAuthIntentId", "lookupByLinkAuthIntent-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupByLinkAuthTokenClientSecret", "linkAuthTokenClientSecret", "lookupByLinkAuthTokenClientSecret-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumer", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "refreshConsumer-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signUp", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction", "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;", "signUp-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signInWithUserInput", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "signInWithUserInput-gIAlu-s", "(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logOut", "Lcom/stripe/android/model/ConsumerSession;", "logOut-IoAF18A", "createPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "linkPaymentMethod", "Lcom/stripe/android/link/LinkPaymentMethod;", "createPaymentMethod-gIAlu-s", "(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$New;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "createCardPaymentDetails-gIAlu-s", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentDetailsFromPaymentMethod", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "customerEphemeralKey", "paymentMethod", "createPaymentDetailsFromPaymentMethod-0E7RQCE", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createBankAccountPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "bankAccountId", "createBankAccountPaymentDetails-gIAlu-s", "shareCardPaymentDetails", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "cardPaymentDetails", "shareCardPaymentDetails-gIAlu-s", "(Lcom/stripe/android/link/LinkPaymentDetails$New;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sharePaymentDetails", "Lcom/stripe/android/model/SharePaymentDetails;", "paymentDetailsId", "expectedPaymentMethodType", "billingPhone", "cvc", "allowRedisplay", "apiKey", "sharePaymentDetails-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLinkAccountSession", "Lcom/stripe/android/model/LinkAccountSession;", "createLinkAccountSession-IoAF18A", "startVerification", "isResendSmsCode", "startVerification-gIAlu-s", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmVerification", "code", "consentGranted", "confirmVerification-0E7RQCE", "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postConsentUpdate", "", "postConsentUpdate-gIAlu-s", "listPaymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails;", "paymentMethodTypes", "", "listPaymentDetails-gIAlu-s", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listShippingAddresses", "listShippingAddresses-IoAF18A", "deletePaymentDetails", "deletePaymentDetails-gIAlu-s", "updatePaymentDetails", "updateParams", "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "phone", "updatePaymentDetails-0E7RQCE", "(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", "updatePhoneNumber-gIAlu-s", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkAccountManager {
    /* JADX INFO: renamed from: confirmVerification-0E7RQCE */
    Object mo7639confirmVerification0E7RQCE(String str, Boolean bool, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: createBankAccountPaymentDetails-gIAlu-s */
    Object mo7640createBankAccountPaymentDetailsgIAlus(String str, Continuation<? super Result<? extends ConsumerPaymentDetails.PaymentDetails>> continuation);

    /* JADX INFO: renamed from: createCardPaymentDetails-gIAlu-s */
    Object mo7641createCardPaymentDetailsgIAlus(PaymentMethodCreateParams paymentMethodCreateParams, Continuation<? super Result<LinkPaymentDetails.New>> continuation);

    /* JADX INFO: renamed from: createLinkAccountSession-IoAF18A */
    Object mo7642createLinkAccountSessionIoAF18A(Continuation<? super Result<LinkAccountSession>> continuation);

    /* JADX INFO: renamed from: createPaymentDetailsFromPaymentMethod-0E7RQCE */
    Object mo7643createPaymentDetailsFromPaymentMethod0E7RQCE(String str, PaymentMethod paymentMethod, Continuation<? super Result<LinkPaymentDetails.Saved>> continuation);

    /* JADX INFO: renamed from: createPaymentMethod-gIAlu-s */
    Object mo7644createPaymentMethodgIAlus(LinkPaymentMethod linkPaymentMethod, Continuation<? super Result<PaymentMethod>> continuation);

    /* JADX INFO: renamed from: deletePaymentDetails-gIAlu-s */
    Object mo7645deletePaymentDetailsgIAlus(String str, Continuation<? super Result<Unit>> continuation);

    Flow<AccountStatus> getAccountStatus();

    ConsumerShippingAddresses getCachedShippingAddresses();

    StateFlow<ConsumerState> getConsumerState();

    StateFlow<LinkAccountUpdate.Value> getLinkAccountInfo();

    StateFlow<String> getSuggestedEmail();

    /* JADX INFO: renamed from: listPaymentDetails-gIAlu-s */
    Object mo7646listPaymentDetailsgIAlus(Set<String> set, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: listShippingAddresses-IoAF18A */
    Object mo7647listShippingAddressesIoAF18A(Continuation<? super Result<ConsumerShippingAddresses>> continuation);

    /* JADX INFO: renamed from: logOut-IoAF18A */
    Object mo7648logOutIoAF18A(Continuation<? super Result<ConsumerSession>> continuation);

    /* JADX INFO: renamed from: lookupByEmail-yxL6bBk */
    Object mo7649lookupByEmailyxL6bBk(String str, EmailSource emailSource, boolean z, String str2, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: lookupByLinkAuthIntent-0E7RQCE */
    Object mo7650lookupByLinkAuthIntent0E7RQCE(String str, String str2, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: lookupByLinkAuthTokenClientSecret-gIAlu-s */
    Object mo7651lookupByLinkAuthTokenClientSecretgIAlus(String str, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: postConsentUpdate-gIAlu-s */
    Object mo7652postConsentUpdategIAlus(boolean z, Continuation<? super Result<Unit>> continuation);

    /* JADX INFO: renamed from: refreshConsumer-IoAF18A */
    Object mo7653refreshConsumerIoAF18A(Continuation<? super Result<ConsumerSessionRefresh>> continuation);

    void setCachedShippingAddresses(ConsumerShippingAddresses consumerShippingAddresses);

    /* JADX INFO: renamed from: shareCardPaymentDetails-gIAlu-s */
    Object mo7654shareCardPaymentDetailsgIAlus(LinkPaymentDetails.New r1, Continuation<? super Result<LinkPaymentDetails.Passthrough>> continuation);

    /* JADX INFO: renamed from: sharePaymentDetails-bMdYcbs */
    Object mo7655sharePaymentDetailsbMdYcbs(String str, String str2, String str3, String str4, String str5, String str6, Continuation<? super Result<SharePaymentDetails>> continuation);

    /* JADX INFO: renamed from: signInWithUserInput-gIAlu-s */
    Object mo7656signInWithUserInputgIAlus(UserInput userInput, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: signUp-bMdYcbs */
    Object mo7657signUpbMdYcbs(String str, String str2, String str3, String str4, String str5, SignUpConsentAction signUpConsentAction, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: startVerification-gIAlu-s */
    Object mo7658startVerificationgIAlus(boolean z, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: renamed from: updatePaymentDetails-0E7RQCE */
    Object mo7659updatePaymentDetails0E7RQCE(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, Continuation<? super Result<ConsumerPaymentDetails>> continuation);

    /* JADX INFO: renamed from: updatePhoneNumber-gIAlu-s */
    Object mo7660updatePhoneNumbergIAlus(String str, Continuation<? super Result<LinkAccount>> continuation);

    /* JADX INFO: compiled from: LinkAccountManager.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX INFO: renamed from: lookupByEmail-yxL6bBk$default, reason: not valid java name */
    static /* synthetic */ Object m7668lookupByEmailyxL6bBk$default(LinkAccountManager linkAccountManager, String str, EmailSource emailSource, boolean z, String str2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lookupByEmail-yxL6bBk");
        }
        if ((i & 4) != 0) {
            z = true;
        }
        return linkAccountManager.mo7649lookupByEmailyxL6bBk(str, emailSource, z, str2, continuation);
    }

    /* JADX INFO: renamed from: sharePaymentDetails-bMdYcbs$default, reason: not valid java name */
    static /* synthetic */ Object m7669sharePaymentDetailsbMdYcbs$default(LinkAccountManager linkAccountManager, String str, String str2, String str3, String str4, String str5, String str6, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sharePaymentDetails-bMdYcbs");
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        if ((i & 32) != 0) {
            str6 = null;
        }
        return linkAccountManager.mo7655sharePaymentDetailsbMdYcbs(str, str2, str3, str4, str5, str6, continuation);
    }

    /* JADX INFO: renamed from: startVerification-gIAlu-s$default, reason: not valid java name */
    static /* synthetic */ Object m7670startVerificationgIAlus$default(LinkAccountManager linkAccountManager, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startVerification-gIAlu-s");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return linkAccountManager.mo7658startVerificationgIAlus(z, continuation);
    }

    /* JADX INFO: renamed from: updatePaymentDetails-0E7RQCE$default, reason: not valid java name */
    static /* synthetic */ Object m7671updatePaymentDetails0E7RQCE$default(LinkAccountManager linkAccountManager, ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updatePaymentDetails-0E7RQCE");
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return linkAccountManager.mo7659updatePaymentDetails0E7RQCE(consumerPaymentDetailsUpdateParams, str, continuation);
    }
}
