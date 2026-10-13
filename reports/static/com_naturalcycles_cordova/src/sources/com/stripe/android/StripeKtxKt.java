package com.stripe.android;

import android.content.Intent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.fragment.app.FragmentActivity;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.exception.CardException;
import com.stripe.android.model.AccountParams;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.BankAccountTokenParams;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.CvcTokenParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.model.PersonTokenParams;
import com.stripe.android.model.PiiTokenParams;
import com.stripe.android.model.PossibleBrands;
import com.stripe.android.model.RadarSession;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Token;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.networking.StripeRepository;
import io.sentry.protocol.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\t\u001a2\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\u000f\u001aB\u0010\u0010\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\u0015\u001a2\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\u001a\u001a2\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\u001f\u001a2\u0010 \u001a\u00020\u001c*\u00020\u00022\u0006\u0010!\u001a\u00020\"2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010#\u001a2\u0010$\u001a\u00020\u001c*\u00020\u00022\u0006\u0010%\u001a\u00020\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010&\u001a2\u0010'\u001a\u00020\u001c*\u00020\u00022\u0006\u0010(\u001a\u00020)2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010*\u001a4\u0010+\u001a\u00020\u001c*\u00020\u00022\b\b\u0001\u0010,\u001a\u00020\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010&\u001a2\u0010-\u001a\u00020\u001c*\u00020\u00022\u0006\u0010.\u001a\u00020/2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u00100\u001a2\u00101\u001a\u000202*\u00020\u00022\u0006\u00103\u001a\u0002042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u00105\u001a\u001e\u00106\u001a\u000207*\u00020\u00022\n\b\u0002\u00108\u001a\u0004\u0018\u000109H\u0087@¢\u0006\u0002\u0010:\u001a6\u0010;\u001a\u00020<*\u00020\u00022\u0006\u0010=\u001a\u00020\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010>\u001a\b\u0012\u0004\u0012\u00020\b0?H\u0086@¢\u0006\u0002\u0010@\u001a6\u0010A\u001a\u00020B*\u00020\u00022\u0006\u0010=\u001a\u00020\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010>\u001a\b\u0012\u0004\u0012\u00020\b0?H\u0086@¢\u0006\u0002\u0010@\u001a2\u0010C\u001a\u00020\u0017*\u00020\u00022\b\b\u0001\u0010D\u001a\u00020\b2\b\b\u0001\u0010=\u001a\u00020\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010&\u001a6\u0010E\u001a\u00020B*\u00020\u00022\u0006\u0010F\u001a\u00020G2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010>\u001a\b\u0012\u0004\u0012\u00020\b0?H\u0086@¢\u0006\u0002\u0010H\u001a&\u0010I\u001a\u00020J*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010K\u001a&\u0010L\u001a\u00020<*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010K\u001a.\u0010M\u001a\u0002HN\"\n\b\u0000\u0010N\u0018\u0001*\u00020O2\u0012\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002HN0R0QH\u0082\b¢\u0006\u0002\u0010S\u001a\"\u0010T\u001a\u00020\u0001*\u00020\u00022\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0086@¢\u0006\u0002\u0010Y\u001a\"\u0010Z\u001a\u00020[*\u00020\u00022\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0086@¢\u0006\u0002\u0010Y\u001a\"\u0010\\\u001a\u00020\u0017*\u00020\u00022\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0086@¢\u0006\u0002\u0010Y\u001a9\u0010M\u001a\u0002HN\"\n\b\u0000\u0010N\u0018\u0001*\u00020O2\u0006\u0010]\u001a\u00020^2\u0012\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002HN0R0QH\u0080\bø\u0001\u0000¢\u0006\u0002\u0010_\u001a*\u0010`\u001a\u00020<*\u00020\u00022\u0006\u0010=\u001a\u00020\b2\u0006\u0010a\u001a\u00020V2\u0006\u0010b\u001a\u00020VH\u0086@¢\u0006\u0002\u0010c\u001a\"\u0010`\u001a\u00020<*\u00020\u00022\u0006\u0010=\u001a\u00020\b2\u0006\u0010d\u001a\u00020\bH\u0086@¢\u0006\u0002\u0010e\u001a*\u0010f\u001a\u00020B*\u00020\u00022\u0006\u0010=\u001a\u00020\b2\u0006\u0010a\u001a\u00020V2\u0006\u0010b\u001a\u00020VH\u0086@¢\u0006\u0002\u0010c\u001a\"\u0010f\u001a\u00020B*\u00020\u00022\u0006\u0010=\u001a\u00020\b2\u0006\u0010d\u001a\u00020\bH\u0086@¢\u0006\u0002\u0010e\u001a\u001a\u0010g\u001a\u00020h*\u00020\u00022\u0006\u0010i\u001a\u00020\bH\u0086@¢\u0006\u0002\u0010j\u001aH\u0010k\u001a\b\u0012\u0004\u0012\u00020\u000b0R*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010l\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0087@¢\u0006\u0002\u0010m\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006n"}, d2 = {"confirmAlipayPayment", "Lcom/stripe/android/PaymentIntentResult;", "Lcom/stripe/android/Stripe;", "confirmPaymentIntentParams", "Lcom/stripe/android/model/ConfirmPaymentIntentParams;", "authenticator", "Lcom/stripe/android/AlipayAuthenticator;", NamedConstantsKt.STRIPE_ACCOUNT_ID, "", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "idempotencyKey", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", "paymentMethodId", "paymentMethodUpdateParams", "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "ephemeralKeySecret", "(Lcom/stripe/android/Stripe;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createSource", "Lcom/stripe/android/model/Source;", "sourceParams", "Lcom/stripe/android/model/SourceParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createAccountToken", "Lcom/stripe/android/model/Token;", "accountParams", "Lcom/stripe/android/model/AccountParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createBankAccountToken", "bankAccountTokenParams", "Lcom/stripe/android/model/BankAccountTokenParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPiiToken", "personalId", "(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCardToken", "cardParams", "Lcom/stripe/android/model/CardParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCvcUpdateToken", "cvc", "createPersonToken", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PersonTokenParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createFile", "Lcom/stripe/android/core/model/StripeFile;", "fileParams", "Lcom/stripe/android/core/model/StripeFileParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/core/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createRadarSession", "Lcom/stripe/android/model/RadarSession;", "activity", "Landroidx/fragment/app/FragmentActivity;", "(Lcom/stripe/android/Stripe;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrievePaymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "clientSecret", "expand", "", "(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrieveSetupIntent", "Lcom/stripe/android/model/SetupIntent;", "retrieveSource", "sourceId", "confirmSetupIntent", "confirmSetupIntentParams", "Lcom/stripe/android/model/ConfirmSetupIntentParams;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmWeChatPayPayment", "Lcom/stripe/android/model/WeChatPayNextAction;", "(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmPaymentIntent", "runApiRequest", "ApiObject", "Lcom/stripe/android/core/model/StripeModel;", "block", "Lkotlin/Function0;", "Lkotlin/Result;", "(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/model/StripeModel;", "getPaymentIntentResult", "requestCode", "", "data", "Landroid/content/Intent;", "(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSetupIntentResult", "Lcom/stripe/android/SetupIntentResult;", "getAuthenticateSourceResult", "isValidParam", "", "(ZLkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/model/StripeModel;", "verifyPaymentIntentWithMicrodeposits", "firstAmount", "secondAmount", "(Lcom/stripe/android/Stripe;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "descriptorCode", "(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "verifySetupIntentWithMicrodeposits", "retrievePossibleBrands", "Lcom/stripe/android/model/PossibleBrands;", "cardNumber", "(Lcom/stripe/android/Stripe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachPaymentMethod", "customerId", "(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeKtxKt {

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$attachPaymentMethod$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {1099}, m = "attachPaymentMethod", n = {"$this$attachPaymentMethod", "paymentMethodId", "customerId", "ephemeralKeySecret", "idempotencyKey", NamedConstantsKt.STRIPE_ACCOUNT_ID}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objAttachPaymentMethod = StripeKtxKt.attachPaymentMethod(null, null, null, null, null, null, this);
            return objAttachPaymentMethod == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAttachPaymentMethod : Result.m9202boximpl(objAttachPaymentMethod);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$confirmAlipayPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {BuiltinOperator.SPARSE_TO_DENSE}, m = "confirmAlipayPayment", n = {"$this$confirmAlipayPayment", "confirmPaymentIntentParams", "authenticator", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$confirmAlipayPayment$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C15971 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C15971(Continuation<? super C15971> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.confirmAlipayPayment(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$confirmPaymentIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0}, l = {751}, m = "confirmPaymentIntent", n = {"$this$confirmPaymentIntent", "confirmPaymentIntentParams", "idempotencyKey", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$confirmPaymentIntent$2"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class C15981 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C15981(Continuation<? super C15981> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.confirmPaymentIntent(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$confirmSetupIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {681}, m = "confirmSetupIntent", n = {"$this$confirmSetupIntent", "confirmSetupIntentParams", "idempotencyKey", "expand", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$confirmSetupIntent$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C15991 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C15991(Continuation<? super C15991> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.confirmSetupIntent(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$confirmWeChatPayPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0}, l = {714}, m = "confirmWeChatPayPayment", n = {"$this$confirmWeChatPayPayment", "confirmPaymentIntentParams", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$confirmWeChatPayPayment$2"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class C16001 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C16001(Continuation<? super C16001> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.confirmWeChatPayPayment(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$createFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {457}, m = "createFile", n = {"$this$createFile", "fileParams", "idempotencyKey", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$createFile$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C16011 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16011(Continuation<? super C16011> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.createFile(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$createPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {109}, m = "createPaymentMethod", n = {"$this$createPaymentMethod", "paymentMethodCreateParams", "idempotencyKey", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$createPaymentMethod$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C16021 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16021(Continuation<? super C16021> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.createPaymentMethod(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$createRadarSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {491, TypedValues.PositionType.TYPE_CURVE_FIT, 514}, m = "createRadarSession", n = {"$this$createRadarSession", "activity", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$createRadarSession$2", "$this$createRadarSession", "activity", "this_$iv", "$v$c$kotlin-Result$-$this$flatMap$0$iv", "it$iv", "radarSession", "siteKey", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$createRadarSession$2", "$i$f$flatMap-KWTtemM$payments_core_release", "$i$a$-mapCatching-Stripe$flatMap$1$iv", "$i$a$-flatMap-KWTtemM$payments_core_release-StripeKtxKt$createRadarSession$2$1", "$this$createRadarSession", "activity", "this_$iv", "$v$c$kotlin-Result$-$this$flatMap$0$iv", "it$iv", "radarSession", "siteKey", "hCaptchaToken", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$createRadarSession$2", "$i$f$flatMap-KWTtemM$payments_core_release", "$i$a$-mapCatching-Stripe$flatMap$1$iv", "$i$a$-flatMap-KWTtemM$payments_core_release-StripeKtxKt$createRadarSession$2$1"}, s = {"L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2", "I$3", "I$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "I$4"}, v = 1)
    static final class C16031 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        C16031(Continuation<? super C16031> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.createRadarSession(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$createSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {196}, m = "createSource", n = {"$this$createSource", "sourceParams", "idempotencyKey", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$createSource$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C16041 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16041(Continuation<? super C16041> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.createSource(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$getAuthenticateSourceResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {864}, m = "getAuthenticateSourceResult", n = {"$this$getAuthenticateSourceResult", "data", "$this$mapResult$iv$iv", "it$iv$iv", "it$iv", "requestCode", "isValidParam$iv", "$i$f$runApiRequest", "$i$f$mapResult", "$i$a$-fold-ResultKtxKt$mapResult$1$iv$iv", "$i$a$-mapResult-StripeKtxKt$runApiRequest$3$iv", "$i$a$-runApiRequest-StripeKtxKt$getAuthenticateSourceResult$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "I$1", "I$2", "I$3", "I$4", "I$5"}, v = 1)
    static final class C16051 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        int I$5;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C16051(Continuation<? super C16051> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.getAuthenticateSourceResult(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$getPaymentIntentResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {801}, m = "getPaymentIntentResult", n = {"$this$getPaymentIntentResult", "data", "$this$mapResult$iv$iv", "it$iv$iv", "it$iv", "requestCode", "isValidParam$iv", "$i$f$runApiRequest", "$i$f$mapResult", "$i$a$-fold-ResultKtxKt$mapResult$1$iv$iv", "$i$a$-mapResult-StripeKtxKt$runApiRequest$3$iv", "$i$a$-runApiRequest-StripeKtxKt$getPaymentIntentResult$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "I$1", "I$2", "I$3", "I$4", "I$5"}, v = 1)
    static final class C16061 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        int I$5;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C16061(Continuation<? super C16061> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.getPaymentIntentResult(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$getSetupIntentResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {833}, m = "getSetupIntentResult", n = {"$this$getSetupIntentResult", "data", "$this$mapResult$iv$iv", "it$iv$iv", "it$iv", "requestCode", "isValidParam$iv", "$i$f$runApiRequest", "$i$f$mapResult", "$i$a$-fold-ResultKtxKt$mapResult$1$iv$iv", "$i$a$-mapResult-StripeKtxKt$runApiRequest$3$iv", "$i$a$-runApiRequest-StripeKtxKt$getSetupIntentResult$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "I$1", "I$2", "I$3", "I$4", "I$5"}, v = 1)
    static final class C16071 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        int I$5;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C16071(Continuation<? super C16071> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.getSetupIntentResult(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$retrievePaymentIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {559}, m = "retrievePaymentIntent", n = {"$this$retrievePaymentIntent", "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "expand", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$retrievePaymentIntent$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C16081 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16081(Continuation<? super C16081> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.retrievePaymentIntent(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$retrievePossibleBrands$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0}, l = {1078}, m = "retrievePossibleBrands", n = {"$this$retrievePossibleBrands", "cardNumber", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$retrievePossibleBrands$2"}, s = {"L$0", "L$1", "I$0", "I$1"}, v = 1)
    static final class C16091 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16091(Continuation<? super C16091> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.retrievePossibleBrands(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$retrieveSetupIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {600}, m = "retrieveSetupIntent", n = {"$this$retrieveSetupIntent", "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "expand", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$retrieveSetupIntent$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C16101 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16101(Continuation<? super C16101> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.retrieveSetupIntent(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$retrieveSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {641}, m = "retrieveSource", n = {"$this$retrieveSource", "sourceId", "clientSecret", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$retrieveSource$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1"}, v = 1)
    static final class C16111 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16111(Continuation<? super C16111> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.retrieveSource(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$updatePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {BuiltinOperator.UNSORTED_SEGMENT_MAX}, m = "updatePaymentMethod", n = {"$this$updatePaymentMethod", "paymentMethodId", "paymentMethodUpdateParams", "ephemeralKeySecret", "idempotencyKey", NamedConstantsKt.STRIPE_ACCOUNT_ID, "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$updatePaymentMethod$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1"}, v = 1)
    static final class C16121 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C16121(Continuation<? super C16121> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.updatePaymentMethod(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$verifyPaymentIntentWithMicrodeposits$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {921}, m = "verifyPaymentIntentWithMicrodeposits", n = {"$this$verifyPaymentIntentWithMicrodeposits", "clientSecret", "firstAmount", "secondAmount", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$verifyPaymentIntentWithMicrodeposits$2"}, s = {"L$0", "L$1", "I$0", "I$1", "I$2", "I$3"}, v = 1)
    static final class C16131 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16131(Continuation<? super C16131> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.verifyPaymentIntentWithMicrodeposits(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3, reason: invalid class name */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0}, l = {963}, m = "verifyPaymentIntentWithMicrodeposits", n = {"$this$verifyPaymentIntentWithMicrodeposits", "clientSecret", "descriptorCode", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$verifyPaymentIntentWithMicrodeposits$4"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass3 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.verifyPaymentIntentWithMicrodeposits(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$verifySetupIntentWithMicrodeposits$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0, 0}, l = {1007}, m = "verifySetupIntentWithMicrodeposits", n = {"$this$verifySetupIntentWithMicrodeposits", "clientSecret", "firstAmount", "secondAmount", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$verifySetupIntentWithMicrodeposits$2"}, s = {"L$0", "L$1", "I$0", "I$1", "I$2", "I$3"}, v = 1)
    static final class C16141 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C16141(Continuation<? super C16141> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.verifySetupIntentWithMicrodeposits(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripeKtxKt$verifySetupIntentWithMicrodeposits$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripeKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripeKtxKt", f = "StripeKtx.kt", i = {0, 0, 0, 0, 0}, l = {1049}, m = "verifySetupIntentWithMicrodeposits", n = {"$this$verifySetupIntentWithMicrodeposits", "clientSecret", "descriptorCode", "$i$f$runApiRequest", "$i$a$-runApiRequest-StripeKtxKt$verifySetupIntentWithMicrodeposits$4"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class C16153 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C16153(Continuation<? super C16153> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeKtxKt.verifySetupIntentWithMicrodeposits(null, null, null, this);
        }
    }

    public static final Object createRadarSession(Stripe stripe, Continuation<? super RadarSession> continuation) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return createRadarSession$default(stripe, null, continuation, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object confirmAlipayPayment(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, Continuation<? super PaymentIntentResult> continuation) throws StripeException {
        C15971 c15971;
        Object objMo7402confirmAndAuthenticateAlipayBWLJW6A;
        if (continuation instanceof C15971) {
            c15971 = (C15971) continuation;
            if ((c15971.label & Integer.MIN_VALUE) != 0) {
                c15971.label -= Integer.MIN_VALUE;
            } else {
                c15971 = new C15971(continuation);
            }
        } else {
            c15971 = new C15971(continuation);
        }
        Object obj = c15971.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c15971.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentController paymentController = stripe.getPaymentController();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str, null, 4, null);
            c15971.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c15971.L$1 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
            c15971.L$2 = SpillingKt.nullOutSpilledVariable(alipayAuthenticator);
            c15971.L$3 = SpillingKt.nullOutSpilledVariable(str);
            c15971.I$0 = 0;
            c15971.I$1 = 0;
            c15971.label = 1;
            objMo7402confirmAndAuthenticateAlipayBWLJW6A = paymentController.mo7402confirmAndAuthenticateAlipayBWLJW6A(confirmPaymentIntentParams, alipayAuthenticator, options, c15971);
            if (objMo7402confirmAndAuthenticateAlipayBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c15971.I$1;
            int i3 = c15971.I$0;
            ResultKt.throwOnFailure(obj);
            objMo7402confirmAndAuthenticateAlipayBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7402confirmAndAuthenticateAlipayBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo7402confirmAndAuthenticateAlipayBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object confirmAlipayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 4) != 0) {
            str = stripe.getStripeAccountId();
        }
        return confirmAlipayPayment(stripe, confirmPaymentIntentParams, alipayAuthenticator, str, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object createPaymentMethod(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, Continuation<? super PaymentMethod> continuation) throws StripeException {
        C16021 c16021;
        Object objMo8024createPaymentMethod0E7RQCE;
        if (continuation instanceof C16021) {
            c16021 = (C16021) continuation;
            if ((c16021.label & Integer.MIN_VALUE) != 0) {
                c16021.label -= Integer.MIN_VALUE;
            } else {
                c16021 = new C16021(continuation);
            }
        } else {
            c16021 = new C16021(continuation);
        }
        Object obj = c16021.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16021.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str2, str);
            c16021.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16021.L$1 = SpillingKt.nullOutSpilledVariable(paymentMethodCreateParams);
            c16021.L$2 = SpillingKt.nullOutSpilledVariable(str);
            c16021.L$3 = SpillingKt.nullOutSpilledVariable(str2);
            c16021.I$0 = 0;
            c16021.I$1 = 0;
            c16021.label = 1;
            objMo8024createPaymentMethod0E7RQCE = stripeRepository.mo8024createPaymentMethod0E7RQCE(paymentMethodCreateParams, options, c16021);
            if (objMo8024createPaymentMethod0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16021.I$1;
            int i3 = c16021.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8024createPaymentMethod0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8024createPaymentMethod0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8024createPaymentMethod0E7RQCE;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object createPaymentMethod$default(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createPaymentMethod(stripe, paymentMethodCreateParams, str, str2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object updatePaymentMethod(Stripe stripe, String str, PaymentMethodUpdateParams paymentMethodUpdateParams, String str2, String str3, String str4, Continuation<? super PaymentMethod> continuation) throws StripeException {
        C16121 c16121;
        Object objMo8061updatePaymentMethodBWLJW6A;
        if (continuation instanceof C16121) {
            c16121 = (C16121) continuation;
            if ((c16121.label & Integer.MIN_VALUE) != 0) {
                c16121.label -= Integer.MIN_VALUE;
            } else {
                c16121 = new C16121(continuation);
            }
        } else {
            c16121 = new C16121(continuation);
        }
        Object obj = c16121.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16121.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(str2, str4, str3);
            c16121.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16121.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16121.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodUpdateParams);
            c16121.L$3 = SpillingKt.nullOutSpilledVariable(str2);
            c16121.L$4 = SpillingKt.nullOutSpilledVariable(str3);
            c16121.L$5 = SpillingKt.nullOutSpilledVariable(str4);
            c16121.I$0 = 0;
            c16121.I$1 = 0;
            c16121.label = 1;
            objMo8061updatePaymentMethodBWLJW6A = stripeRepository.mo8061updatePaymentMethodBWLJW6A(str, paymentMethodUpdateParams, options, c16121);
            if (objMo8061updatePaymentMethodBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16121.I$1;
            int i3 = c16121.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8061updatePaymentMethodBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8061updatePaymentMethodBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8061updatePaymentMethodBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object updatePaymentMethod$default(Stripe stripe, String str, PaymentMethodUpdateParams paymentMethodUpdateParams, String str2, String str3, String str4, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 8) != 0) {
            str3 = null;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            str4 = stripe.getStripeAccountId();
        }
        return updatePaymentMethod(stripe, str, paymentMethodUpdateParams, str2, str5, str4, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object createSource(Stripe stripe, SourceParams sourceParams, String str, String str2, Continuation<? super Source> continuation) throws StripeException {
        C16041 c16041;
        Object objMo8028createSource0E7RQCE;
        if (continuation instanceof C16041) {
            c16041 = (C16041) continuation;
            if ((c16041.label & Integer.MIN_VALUE) != 0) {
                c16041.label -= Integer.MIN_VALUE;
            } else {
                c16041 = new C16041(continuation);
            }
        } else {
            c16041 = new C16041(continuation);
        }
        Object obj = c16041.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16041.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str2, str);
            c16041.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16041.L$1 = SpillingKt.nullOutSpilledVariable(sourceParams);
            c16041.L$2 = SpillingKt.nullOutSpilledVariable(str);
            c16041.L$3 = SpillingKt.nullOutSpilledVariable(str2);
            c16041.I$0 = 0;
            c16041.I$1 = 0;
            c16041.label = 1;
            objMo8028createSource0E7RQCE = stripeRepository.mo8028createSource0E7RQCE(sourceParams, options, c16041);
            if (objMo8028createSource0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16041.I$1;
            int i3 = c16041.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8028createSource0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8028createSource0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8028createSource0E7RQCE;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object createSource$default(Stripe stripe, SourceParams sourceParams, String str, String str2, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createSource(stripe, sourceParams, str, str2, continuation);
    }

    public static /* synthetic */ Object createAccountToken$default(Stripe stripe, AccountParams accountParams, String str, String str2, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createAccountToken(stripe, accountParams, str, str2, continuation);
    }

    public static final Object createAccountToken(Stripe stripe, AccountParams accountParams, String str, String str2, Continuation<? super Token> continuation) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return stripe.createTokenOrThrow$payments_core_release(accountParams, str2, str, continuation);
    }

    public static /* synthetic */ Object createBankAccountToken$default(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createBankAccountToken(stripe, bankAccountTokenParams, str, str2, continuation);
    }

    public static final Object createBankAccountToken(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, Continuation<? super Token> continuation) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return stripe.createTokenOrThrow$payments_core_release(bankAccountTokenParams, str2, str, continuation);
    }

    public static /* synthetic */ Object createPiiToken$default(Stripe stripe, String str, String str2, String str3, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.getStripeAccountId();
        }
        return createPiiToken(stripe, str, str2, str3, continuation);
    }

    public static final Object createPiiToken(Stripe stripe, String str, String str2, String str3, Continuation<? super Token> continuation) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return stripe.createTokenOrThrow$payments_core_release(new PiiTokenParams(str), str3, str2, continuation);
    }

    public static /* synthetic */ Object createCardToken$default(Stripe stripe, CardParams cardParams, String str, String str2, Continuation continuation, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createCardToken(stripe, cardParams, str, str2, continuation);
    }

    public static final Object createCardToken(Stripe stripe, CardParams cardParams, String str, String str2, Continuation<? super Token> continuation) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return stripe.createTokenOrThrow$payments_core_release(cardParams, str2, str, continuation);
    }

    public static /* synthetic */ Object createCvcUpdateToken$default(Stripe stripe, String str, String str2, String str3, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.getStripeAccountId();
        }
        return createCvcUpdateToken(stripe, str, str2, str3, continuation);
    }

    public static final Object createCvcUpdateToken(Stripe stripe, String str, String str2, String str3, Continuation<? super Token> continuation) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return stripe.createTokenOrThrow$payments_core_release(new CvcTokenParams(str), str3, str2, continuation);
    }

    public static /* synthetic */ Object createPersonToken$default(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createPersonToken(stripe, personTokenParams, str, str2, continuation);
    }

    public static final Object createPersonToken(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, Continuation<? super Token> continuation) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        return stripe.createTokenOrThrow$payments_core_release(personTokenParams, str2, str, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object createFile(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, Continuation<? super StripeFile> continuation) throws StripeException {
        C16011 c16011;
        Object objMo8021createFile0E7RQCE;
        if (continuation instanceof C16011) {
            c16011 = (C16011) continuation;
            if ((c16011.label & Integer.MIN_VALUE) != 0) {
                c16011.label -= Integer.MIN_VALUE;
            } else {
                c16011 = new C16011(continuation);
            }
        } else {
            c16011 = new C16011(continuation);
        }
        Object obj = c16011.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16011.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str2, str);
            c16011.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16011.L$1 = SpillingKt.nullOutSpilledVariable(stripeFileParams);
            c16011.L$2 = SpillingKt.nullOutSpilledVariable(str);
            c16011.L$3 = SpillingKt.nullOutSpilledVariable(str2);
            c16011.I$0 = 0;
            c16011.I$1 = 0;
            c16011.label = 1;
            objMo8021createFile0E7RQCE = stripeRepository.mo8021createFile0E7RQCE(stripeFileParams, options, c16011);
            if (objMo8021createFile0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16011.I$1;
            int i3 = c16011.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8021createFile0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8021createFile0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8021createFile0E7RQCE;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object createFile$default(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, Continuation continuation, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        return createFile(stripe, stripeFileParams, str, str2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01df  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b8, code lost:
    
        if (r0 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object createRadarSession(com.stripe.android.Stripe r25, androidx.fragment.app.FragmentActivity r26, kotlin.coroutines.Continuation<? super com.stripe.android.model.RadarSession> r27) throws com.stripe.android.core.exception.StripeException {
        /*
            Method dump skipped, instruction units count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.StripeKtxKt.createRadarSession(com.stripe.android.Stripe, androidx.fragment.app.FragmentActivity, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object createRadarSession$default(Stripe stripe, FragmentActivity fragmentActivity, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 1) != 0) {
            fragmentActivity = null;
        }
        return createRadarSession(stripe, fragmentActivity, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object retrievePaymentIntent(Stripe stripe, String str, String str2, List<String> list, Continuation<? super PaymentIntent> continuation) throws StripeException {
        C16081 c16081;
        Object objMo8048retrievePaymentIntentBWLJW6A;
        if (continuation instanceof C16081) {
            c16081 = (C16081) continuation;
            if ((c16081.label & Integer.MIN_VALUE) != 0) {
                c16081.label -= Integer.MIN_VALUE;
            } else {
                c16081 = new C16081(continuation);
            }
        } else {
            c16081 = new C16081(continuation);
        }
        Object obj = c16081.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16081.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str2, null, 4, null);
            c16081.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16081.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16081.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            c16081.L$3 = SpillingKt.nullOutSpilledVariable(list);
            c16081.I$0 = 0;
            c16081.I$1 = 0;
            c16081.label = 1;
            objMo8048retrievePaymentIntentBWLJW6A = stripeRepository.mo8048retrievePaymentIntentBWLJW6A(str, options, list, c16081);
            if (objMo8048retrievePaymentIntentBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16081.I$1;
            int i3 = c16081.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8048retrievePaymentIntentBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8048retrievePaymentIntentBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8048retrievePaymentIntentBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object retrievePaymentIntent$default(Stripe stripe, String str, String str2, List list, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return retrievePaymentIntent(stripe, str, str2, list, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object retrieveSetupIntent(Stripe stripe, String str, String str2, List<String> list, Continuation<? super SetupIntent> continuation) throws StripeException {
        C16101 c16101;
        Object objMo8052retrieveSetupIntentBWLJW6A;
        if (continuation instanceof C16101) {
            c16101 = (C16101) continuation;
            if ((c16101.label & Integer.MIN_VALUE) != 0) {
                c16101.label -= Integer.MIN_VALUE;
            } else {
                c16101 = new C16101(continuation);
            }
        } else {
            c16101 = new C16101(continuation);
        }
        Object obj = c16101.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16101.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str2, null, 4, null);
            c16101.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16101.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16101.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            c16101.L$3 = SpillingKt.nullOutSpilledVariable(list);
            c16101.I$0 = 0;
            c16101.I$1 = 0;
            c16101.label = 1;
            objMo8052retrieveSetupIntentBWLJW6A = stripeRepository.mo8052retrieveSetupIntentBWLJW6A(str, options, list, c16101);
            if (objMo8052retrieveSetupIntentBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16101.I$1;
            int i3 = c16101.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8052retrieveSetupIntentBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8052retrieveSetupIntentBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8052retrieveSetupIntentBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object retrieveSetupIntent$default(Stripe stripe, String str, String str2, List list, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = stripe.getStripeAccountId();
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return retrieveSetupIntent(stripe, str, str2, list, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object retrieveSource(Stripe stripe, String str, String str2, String str3, Continuation<? super Source> continuation) throws StripeException {
        C16111 c16111;
        Object objMo8053retrieveSourceBWLJW6A;
        if (continuation instanceof C16111) {
            c16111 = (C16111) continuation;
            if ((c16111.label & Integer.MIN_VALUE) != 0) {
                c16111.label -= Integer.MIN_VALUE;
            } else {
                c16111 = new C16111(continuation);
            }
        } else {
            c16111 = new C16111(continuation);
        }
        Object obj = c16111.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16111.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str3, null, 4, null);
            c16111.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16111.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16111.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            c16111.L$3 = SpillingKt.nullOutSpilledVariable(str3);
            c16111.I$0 = 0;
            c16111.I$1 = 0;
            c16111.label = 1;
            objMo8053retrieveSourceBWLJW6A = stripeRepository.mo8053retrieveSourceBWLJW6A(str, str2, options, c16111);
            if (objMo8053retrieveSourceBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16111.I$1;
            int i3 = c16111.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8053retrieveSourceBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8053retrieveSourceBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8053retrieveSourceBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object retrieveSource$default(Stripe stripe, String str, String str2, String str3, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 4) != 0) {
            str3 = stripe.getStripeAccountId();
        }
        return retrieveSource(stripe, str, str2, str3, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object confirmSetupIntent(Stripe stripe, ConfirmSetupIntentParams confirmSetupIntentParams, String str, List<String> list, Continuation<? super SetupIntent> continuation) throws StripeException {
        C15991 c15991;
        Object objMo8019confirmSetupIntentBWLJW6A;
        if (continuation instanceof C15991) {
            c15991 = (C15991) continuation;
            if ((c15991.label & Integer.MIN_VALUE) != 0) {
                c15991.label -= Integer.MIN_VALUE;
            } else {
                c15991 = new C15991(continuation);
            }
        } else {
            c15991 = new C15991(continuation);
        }
        Object obj = c15991.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c15991.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), str);
            c15991.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c15991.L$1 = SpillingKt.nullOutSpilledVariable(confirmSetupIntentParams);
            c15991.L$2 = SpillingKt.nullOutSpilledVariable(str);
            c15991.L$3 = SpillingKt.nullOutSpilledVariable(list);
            c15991.I$0 = 0;
            c15991.I$1 = 0;
            c15991.label = 1;
            objMo8019confirmSetupIntentBWLJW6A = stripeRepository.mo8019confirmSetupIntentBWLJW6A(confirmSetupIntentParams, options, list, c15991);
            if (objMo8019confirmSetupIntentBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c15991.I$1;
            int i3 = c15991.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8019confirmSetupIntentBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8019confirmSetupIntentBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8019confirmSetupIntentBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object confirmSetupIntent$default(Stripe stripe, ConfirmSetupIntentParams confirmSetupIntentParams, String str, List list, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return confirmSetupIntent(stripe, confirmSetupIntentParams, str, list, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object confirmWeChatPayPayment(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation<? super WeChatPayNextAction> continuation) throws StripeException {
        C16001 c16001;
        Object objMo7403confirmWeChatPay0E7RQCE;
        if (continuation instanceof C16001) {
            c16001 = (C16001) continuation;
            if ((c16001.label & Integer.MIN_VALUE) != 0) {
                c16001.label -= Integer.MIN_VALUE;
            } else {
                c16001 = new C16001(continuation);
            }
        } else {
            c16001 = new C16001(continuation);
        }
        Object obj = c16001.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16001.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentController paymentController = stripe.getPaymentController();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), str, null, 4, null);
            c16001.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16001.L$1 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
            c16001.L$2 = SpillingKt.nullOutSpilledVariable(str);
            c16001.I$0 = 0;
            c16001.I$1 = 0;
            c16001.label = 1;
            objMo7403confirmWeChatPay0E7RQCE = paymentController.mo7403confirmWeChatPay0E7RQCE(confirmPaymentIntentParams, options, c16001);
            if (objMo7403confirmWeChatPay0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16001.I$1;
            int i3 = c16001.I$0;
            ResultKt.throwOnFailure(obj);
            objMo7403confirmWeChatPay0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo7403confirmWeChatPay0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo7403confirmWeChatPay0E7RQCE;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object confirmWeChatPayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            str = stripe.getStripeAccountId();
        }
        return confirmWeChatPayPayment(stripe, confirmPaymentIntentParams, str, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object confirmPaymentIntent(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation<? super PaymentIntent> continuation) throws StripeException {
        C15981 c15981;
        Object objM8066confirmPaymentIntentBWLJW6A$default;
        if (continuation instanceof C15981) {
            c15981 = (C15981) continuation;
            if ((c15981.label & Integer.MIN_VALUE) != 0) {
                c15981.label -= Integer.MIN_VALUE;
            } else {
                c15981 = new C15981(continuation);
            }
        } else {
            c15981 = new C15981(continuation);
        }
        C15981 c15982 = c15981;
        Object obj = c15982.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c15982.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), str);
            c15982.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c15982.L$1 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
            c15982.L$2 = SpillingKt.nullOutSpilledVariable(str);
            c15982.I$0 = 0;
            c15982.I$1 = 0;
            c15982.label = 1;
            objM8066confirmPaymentIntentBWLJW6A$default = StripeRepository.m8066confirmPaymentIntentBWLJW6A$default(stripeRepository, confirmPaymentIntentParams, options, null, c15982, 4, null);
            if (objM8066confirmPaymentIntentBWLJW6A$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c15982.I$1;
            int i3 = c15982.I$0;
            ResultKt.throwOnFailure(obj);
            objM8066confirmPaymentIntentBWLJW6A$default = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8066confirmPaymentIntentBWLJW6A$default);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objM8066confirmPaymentIntentBWLJW6A$default;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object confirmPaymentIntent$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation continuation, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        return confirmPaymentIntent(stripe, confirmPaymentIntentParams, str, continuation);
    }

    private static final /* synthetic */ <ApiObject extends StripeModel> ApiObject runApiRequest(Function0<? extends Result<? extends ApiObject>> function0) throws StripeException {
        Object value = function0.invoke().getValue();
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
        if (thM9206exceptionOrNullimpl == null) {
            return (ApiObject) value;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object getPaymentIntentResult(Stripe stripe, int i, Intent intent, Continuation<? super PaymentIntentResult> continuation) throws StripeException {
        C16061 c16061;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        if (continuation instanceof C16061) {
            c16061 = (C16061) continuation;
            if ((c16061.label & Integer.MIN_VALUE) != 0) {
                c16061.label -= Integer.MIN_VALUE;
            } else {
                c16061 = new C16061(continuation);
            }
        } else {
            c16061 = new C16061(continuation);
        }
        Object obj = c16061.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = c16061.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(obj);
            boolean zIsPaymentResult = stripe.isPaymentResult(i, intent);
            try {
                Result.Companion companion = Result.INSTANCE;
                if (zIsPaymentResult) {
                    objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                    Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl == null) {
                        PaymentController paymentController = stripe.getPaymentController();
                        c16061.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
                        c16061.L$1 = SpillingKt.nullOutSpilledVariable(intent);
                        c16061.L$2 = SpillingKt.nullOutSpilledVariable(objM9203constructorimpl);
                        c16061.L$3 = SpillingKt.nullOutSpilledVariable(objM9203constructorimpl);
                        c16061.L$4 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                        c16061.I$0 = i;
                        c16061.Z$0 = zIsPaymentResult;
                        c16061.I$1 = 0;
                        c16061.I$2 = 0;
                        c16061.I$3 = 0;
                        c16061.I$4 = 0;
                        c16061.I$5 = 0;
                        c16061.label = 1;
                        objM9203constructorimpl2 = paymentController.mo7405getPaymentIntentResultgIAlus(intent, c16061);
                        if (objM9203constructorimpl2 == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
                    }
                } else {
                    throw new IllegalArgumentException("Incorrect requestCode and data for PaymentIntentResult.".toString());
                }
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = c16061.I$5;
            int i4 = c16061.I$4;
            int i5 = c16061.I$3;
            int i6 = c16061.I$2;
            int i7 = c16061.I$1;
            boolean z = c16061.Z$0;
            int i8 = c16061.I$0;
            Object obj2 = c16061.L$3;
            Object obj3 = c16061.L$2;
            ResultKt.throwOnFailure(obj);
            objM9203constructorimpl2 = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
        if (thM9206exceptionOrNullimpl2 == null) {
            return (StripeModel) objM9203constructorimpl2;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object getSetupIntentResult(Stripe stripe, int i, Intent intent, Continuation<? super SetupIntentResult> continuation) throws IllegalArgumentException, StripeException {
        C16071 c16071;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        if (continuation instanceof C16071) {
            c16071 = (C16071) continuation;
            if ((c16071.label & Integer.MIN_VALUE) != 0) {
                c16071.label -= Integer.MIN_VALUE;
            } else {
                c16071 = new C16071(continuation);
            }
        } else {
            c16071 = new C16071(continuation);
        }
        Object obj = c16071.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = c16071.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(obj);
            boolean zIsSetupResult = stripe.isSetupResult(i, intent);
            try {
                Result.Companion companion = Result.INSTANCE;
                if (zIsSetupResult) {
                    objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                    Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl == null) {
                        PaymentController paymentController = stripe.getPaymentController();
                        c16071.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
                        c16071.L$1 = SpillingKt.nullOutSpilledVariable(intent);
                        c16071.L$2 = SpillingKt.nullOutSpilledVariable(objM9203constructorimpl);
                        c16071.L$3 = SpillingKt.nullOutSpilledVariable(objM9203constructorimpl);
                        c16071.L$4 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                        c16071.I$0 = i;
                        c16071.Z$0 = zIsSetupResult;
                        c16071.I$1 = 0;
                        c16071.I$2 = 0;
                        c16071.I$3 = 0;
                        c16071.I$4 = 0;
                        c16071.I$5 = 0;
                        c16071.label = 1;
                        objM9203constructorimpl2 = paymentController.mo7406getSetupIntentResultgIAlus(intent, c16071);
                        if (objM9203constructorimpl2 == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
                    }
                } else {
                    throw new IllegalArgumentException("Incorrect requestCode and data for SetupIntentResult.".toString());
                }
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = c16071.I$5;
            int i4 = c16071.I$4;
            int i5 = c16071.I$3;
            int i6 = c16071.I$2;
            int i7 = c16071.I$1;
            boolean z = c16071.Z$0;
            int i8 = c16071.I$0;
            Object obj2 = c16071.L$3;
            Object obj3 = c16071.L$2;
            ResultKt.throwOnFailure(obj);
            objM9203constructorimpl2 = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
        if (thM9206exceptionOrNullimpl2 == null) {
            return (StripeModel) objM9203constructorimpl2;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object getAuthenticateSourceResult(Stripe stripe, int i, Intent intent, Continuation<? super Source> continuation) throws StripeException {
        C16051 c16051;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        if (continuation instanceof C16051) {
            c16051 = (C16051) continuation;
            if ((c16051.label & Integer.MIN_VALUE) != 0) {
                c16051.label -= Integer.MIN_VALUE;
            } else {
                c16051 = new C16051(continuation);
            }
        } else {
            c16051 = new C16051(continuation);
        }
        Object obj = c16051.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = c16051.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(obj);
            boolean zIsAuthenticateSourceResult = stripe.isAuthenticateSourceResult(i, intent);
            try {
                Result.Companion companion = Result.INSTANCE;
                if (zIsAuthenticateSourceResult) {
                    objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                    Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl == null) {
                        PaymentController paymentController = stripe.getPaymentController();
                        c16051.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
                        c16051.L$1 = SpillingKt.nullOutSpilledVariable(intent);
                        c16051.L$2 = SpillingKt.nullOutSpilledVariable(objM9203constructorimpl);
                        c16051.L$3 = SpillingKt.nullOutSpilledVariable(objM9203constructorimpl);
                        c16051.L$4 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                        c16051.I$0 = i;
                        c16051.Z$0 = zIsAuthenticateSourceResult;
                        c16051.I$1 = 0;
                        c16051.I$2 = 0;
                        c16051.I$3 = 0;
                        c16051.I$4 = 0;
                        c16051.I$5 = 0;
                        c16051.label = 1;
                        objM9203constructorimpl2 = paymentController.mo7404getAuthenticateSourceResultgIAlus(intent, c16051);
                        if (objM9203constructorimpl2 == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
                    }
                } else {
                    throw new IllegalArgumentException("Incorrect requestCode and data for Source.".toString());
                }
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = c16051.I$5;
            int i4 = c16051.I$4;
            int i5 = c16051.I$3;
            int i6 = c16051.I$2;
            int i7 = c16051.I$1;
            boolean z = c16051.Z$0;
            int i8 = c16051.I$0;
            Object obj2 = c16051.L$3;
            Object obj3 = c16051.L$2;
            ResultKt.throwOnFailure(obj);
            objM9203constructorimpl2 = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
        if (thM9206exceptionOrNullimpl2 == null) {
            return (StripeModel) objM9203constructorimpl2;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl2);
    }

    public static final /* synthetic */ <ApiObject extends StripeModel> ApiObject runApiRequest(boolean z, Function0<? extends Result<? extends ApiObject>> block) throws StripeException {
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            Result.Companion companion = Result.INSTANCE;
            if (z) {
                objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    objM9203constructorimpl2 = block.invoke().getValue();
                } else {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
                }
                Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
                if (thM9206exceptionOrNullimpl2 == null) {
                    return (ApiObject) objM9203constructorimpl2;
                }
                throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl2);
            }
            Intrinsics.reifiedOperationMarker(4, "ApiObject");
            throw new IllegalArgumentException(("Incorrect requestCode and data for " + StripeModel.class.getSimpleName() + ".").toString());
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object verifyPaymentIntentWithMicrodeposits(Stripe stripe, String str, int i, int i2, Continuation<? super PaymentIntent> continuation) throws StripeException {
        C16131 c16131;
        Object objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk;
        if (continuation instanceof C16131) {
            c16131 = (C16131) continuation;
            if ((c16131.label & Integer.MIN_VALUE) != 0) {
                c16131.label -= Integer.MIN_VALUE;
            } else {
                c16131 = new C16131(continuation);
            }
        } else {
            c16131 = new C16131(continuation);
        }
        C16131 c16132 = c16131;
        Object obj = c16132.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = c16132.label;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), null, 4, null);
            c16132.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16132.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16132.I$0 = i;
            c16132.I$1 = i2;
            c16132.I$2 = 0;
            c16132.I$3 = 0;
            c16132.label = 1;
            objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk = stripeRepository.mo8063verifyPaymentIntentWithMicrodepositsyxL6bBk(str, i, i2, options, c16132);
            if (objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = c16132.I$3;
            int i5 = c16132.I$2;
            int i6 = c16132.I$1;
            int i7 = c16132.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object verifyPaymentIntentWithMicrodeposits(Stripe stripe, String str, String str2, Continuation<? super PaymentIntent> continuation) throws StripeException {
        AnonymousClass3 anonymousClass3;
        Object objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A;
        if (continuation instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) continuation;
            if ((anonymousClass3.label & Integer.MIN_VALUE) != 0) {
                anonymousClass3.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(continuation);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(continuation);
        }
        Object obj = anonymousClass3.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass3.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), null, 4, null);
            anonymousClass3.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            anonymousClass3.L$1 = SpillingKt.nullOutSpilledVariable(str);
            anonymousClass3.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            anonymousClass3.I$0 = 0;
            anonymousClass3.I$1 = 0;
            anonymousClass3.label = 1;
            objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A = stripeRepository.mo8062verifyPaymentIntentWithMicrodepositsBWLJW6A(str, str2, options, anonymousClass3);
            if (objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = anonymousClass3.I$1;
            int i3 = anonymousClass3.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object verifySetupIntentWithMicrodeposits(Stripe stripe, String str, int i, int i2, Continuation<? super SetupIntent> continuation) throws StripeException {
        C16141 c16141;
        Object objMo8065verifySetupIntentWithMicrodepositsyxL6bBk;
        if (continuation instanceof C16141) {
            c16141 = (C16141) continuation;
            if ((c16141.label & Integer.MIN_VALUE) != 0) {
                c16141.label -= Integer.MIN_VALUE;
            } else {
                c16141 = new C16141(continuation);
            }
        } else {
            c16141 = new C16141(continuation);
        }
        C16141 c16142 = c16141;
        Object obj = c16142.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = c16142.label;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), null, 4, null);
            c16142.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16142.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16142.I$0 = i;
            c16142.I$1 = i2;
            c16142.I$2 = 0;
            c16142.I$3 = 0;
            c16142.label = 1;
            objMo8065verifySetupIntentWithMicrodepositsyxL6bBk = stripeRepository.mo8065verifySetupIntentWithMicrodepositsyxL6bBk(str, i, i2, options, c16142);
            if (objMo8065verifySetupIntentWithMicrodepositsyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = c16142.I$3;
            int i5 = c16142.I$2;
            int i6 = c16142.I$1;
            int i7 = c16142.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8065verifySetupIntentWithMicrodepositsyxL6bBk = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8065verifySetupIntentWithMicrodepositsyxL6bBk);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8065verifySetupIntentWithMicrodepositsyxL6bBk;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object verifySetupIntentWithMicrodeposits(Stripe stripe, String str, String str2, Continuation<? super SetupIntent> continuation) throws StripeException {
        C16153 c16153;
        Object objMo8064verifySetupIntentWithMicrodepositsBWLJW6A;
        if (continuation instanceof C16153) {
            c16153 = (C16153) continuation;
            if ((c16153.label & Integer.MIN_VALUE) != 0) {
                c16153.label -= Integer.MIN_VALUE;
            } else {
                c16153 = new C16153(continuation);
            }
        } else {
            c16153 = new C16153(continuation);
        }
        Object obj = c16153.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16153.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), null, 4, null);
            c16153.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16153.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16153.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            c16153.I$0 = 0;
            c16153.I$1 = 0;
            c16153.label = 1;
            objMo8064verifySetupIntentWithMicrodepositsBWLJW6A = stripeRepository.mo8064verifySetupIntentWithMicrodepositsBWLJW6A(str, str2, options, c16153);
            if (objMo8064verifySetupIntentWithMicrodepositsBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16153.I$1;
            int i3 = c16153.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8064verifySetupIntentWithMicrodepositsBWLJW6A = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8064verifySetupIntentWithMicrodepositsBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objMo8064verifySetupIntentWithMicrodepositsBWLJW6A;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object retrievePossibleBrands(Stripe stripe, String str, Continuation<? super PossibleBrands> continuation) throws StripeException {
        C16091 c16091;
        Object objMo8043retrieveCardMetadata0E7RQCE;
        if (continuation instanceof C16091) {
            c16091 = (C16091) continuation;
            if ((c16091.label & Integer.MIN_VALUE) != 0) {
                c16091.label -= Integer.MIN_VALUE;
            } else {
                c16091 = new C16091(continuation);
            }
        } else {
            c16091 = new C16091(continuation);
        }
        Object obj = c16091.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16091.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = stripe.getStripeRepository();
            ApiRequest.Options options = new ApiRequest.Options(stripe.getPublishableKey(), stripe.getStripeAccountId(), null, 4, null);
            c16091.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
            c16091.L$1 = SpillingKt.nullOutSpilledVariable(str);
            c16091.I$0 = 0;
            c16091.I$1 = 0;
            c16091.label = 1;
            objMo8043retrieveCardMetadata0E7RQCE = stripeRepository.mo8043retrieveCardMetadata0E7RQCE(str, options, c16091);
            if (objMo8043retrieveCardMetadata0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16091.I$1;
            int i3 = c16091.I$0;
            ResultKt.throwOnFailure(obj);
            objMo8043retrieveCardMetadata0E7RQCE = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo8043retrieveCardMetadata0E7RQCE)) {
            Result.Companion companion = Result.INSTANCE;
            List<AccountRange> accountRanges = ((CardMetadata) objMo8043retrieveCardMetadata0E7RQCE).getAccountRanges();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(accountRanges, 10));
            Iterator<T> it = accountRanges.iterator();
            while (it.hasNext()) {
                arrayList.add(((AccountRange) it.next()).getBrand());
            }
            objMo8043retrieveCardMetadata0E7RQCE = new PossibleBrands(CollectionsKt.distinct(arrayList));
        }
        Object objM9203constructorimpl = Result.m9203constructorimpl(objMo8043retrieveCardMetadata0E7RQCE);
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            return (StripeModel) objM9203constructorimpl;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object attachPaymentMethod(Stripe stripe, String str, String str2, String str3, String str4, String str5, Continuation<? super Result<PaymentMethod>> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = stripe.getStripeRepository();
        Set<String> setEmptySet = SetsKt.emptySet();
        ApiRequest.Options options = new ApiRequest.Options(str3, str5, str4);
        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(stripe);
        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(str);
        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str2);
        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(str3);
        anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(str4);
        anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(str5);
        anonymousClass1.label = 1;
        Object objMo8012attachPaymentMethodyxL6bBk = stripeRepository.mo8012attachPaymentMethodyxL6bBk(str2, setEmptySet, str, options, anonymousClass1);
        return objMo8012attachPaymentMethodyxL6bBk == coroutine_suspended ? coroutine_suspended : objMo8012attachPaymentMethodyxL6bBk;
    }

    public static /* synthetic */ Object attachPaymentMethod$default(Stripe stripe, String str, String str2, String str3, String str4, String str5, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            str4 = null;
        }
        String str6 = str4;
        if ((i & 16) != 0) {
            str5 = stripe.getStripeAccountId();
        }
        return attachPaymentMethod(stripe, str, str2, str3, str6, str5, continuation);
    }
}
