package com.stripe.android.link.account;

import androidx.autofill.HintConstants;
import com.stripe.android.link.ui.inline.SignUpConsentAction;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.ConsumerSessionSignup;
import com.stripe.android.model.EmailSource;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: LinkAuth.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J`\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u000f\u0010\u0010JL\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0018H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH¦@¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/account/LinkAuth;", "", "lookup", "Lkotlin/Result;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "email", "", "emailSource", "Lcom/stripe/android/model/EmailSource;", "linkAuthIntentId", "customerId", "sessionId", "supportedVerificationTypes", "", "linkAuthTokenClientSecret", "lookup-eH_QyT8", "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signup", "Lcom/stripe/android/model/ConsumerSessionSignup;", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "country", "countryInferringMethod", "name", "consentAction", "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;", "signup-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshConsumer", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "consumerSessionClientSecret", "refreshConsumer-0E7RQCE", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkAuth {
    /* JADX INFO: renamed from: lookup-eH_QyT8 */
    Object mo7665lookupeH_QyT8(String str, EmailSource emailSource, String str2, String str3, String str4, List<String> list, String str5, Continuation<? super Result<ConsumerSessionLookup>> continuation);

    /* JADX INFO: renamed from: refreshConsumer-0E7RQCE */
    Object mo7666refreshConsumer0E7RQCE(String str, List<String> list, Continuation<? super Result<ConsumerSessionRefresh>> continuation);

    /* JADX INFO: renamed from: signup-bMdYcbs */
    Object mo7667signupbMdYcbs(String str, String str2, String str3, String str4, String str5, SignUpConsentAction signUpConsentAction, Continuation<? super Result<ConsumerSessionSignup>> continuation);
}
