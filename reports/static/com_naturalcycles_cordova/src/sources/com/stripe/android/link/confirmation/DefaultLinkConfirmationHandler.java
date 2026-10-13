package com.stripe.android.link.confirmation;

import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationOption;
import com.stripe.android.paymentsheet.R;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultLinkConfirmationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001)B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ2\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096@¢\u0006\u0002\u0010\u0015J2\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096@¢\u0006\u0002\u0010\u0017J\u001c\u0010\f\u001a\u00020\r2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0082@¢\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J4\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J4\u0010 \u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0013H\u0002J*\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler;", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V", "confirm", "Lcom/stripe/android/link/confirmation/Result;", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "cvc", "", "billingPhone", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/link/LinkPaymentDetails;", "(Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createArgs", "Lkotlin/Function0;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transformResult", "result", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "confirmationArgs", "newConfirmationArgs", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "paymentMethodType", "savedConfirmationArgs", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "newPMTransformedForConfirmation", "", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkConfirmationHandler implements LinkConfirmationHandler {
    public static final int $stable = 8;
    private final LinkConfiguration configuration;
    private final ConfirmationHandler confirmationHandler;
    private final Logger logger;
    private final PaymentMethodMetadata paymentMethodMetadata;

    /* JADX INFO: renamed from: com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler$confirm$5, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultLinkConfirmationHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler", f = "DefaultLinkConfirmationHandler.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {BuiltinOperator.SHAPE, BuiltinOperator.POW}, m = "confirm", n = {"createArgs", "$this$confirm_u24lambda_u242", "args", "$i$a$-runCatching-DefaultLinkConfirmationHandler$confirm$6", "createArgs", "$this$confirm_u24lambda_u242", "args", "$i$a$-runCatching-DefaultLinkConfirmationHandler$confirm$6"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class AnonymousClass5 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultLinkConfirmationHandler.this.confirm(null, this);
        }
    }

    @Inject
    public DefaultLinkConfirmationHandler(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata, Logger logger, ConfirmationHandler confirmationHandler) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        this.configuration = configuration;
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.logger = logger;
        this.confirmationHandler = confirmationHandler;
        confirmationHandler.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.link.confirmation.LinkConfirmationHandler
    public Object confirm(final ConsumerPaymentDetails.PaymentDetails paymentDetails, final LinkAccount linkAccount, final String str, final String str2, Continuation<? super Result> continuation) {
        return confirm(new Function0() { // from class: com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultLinkConfirmationHandler.confirm$lambda$0(this.f$0, paymentDetails, linkAccount, str, str2);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmationHandler.Args confirm$lambda$0(DefaultLinkConfirmationHandler defaultLinkConfirmationHandler, ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkAccount linkAccount, String str, String str2) {
        return defaultLinkConfirmationHandler.newConfirmationArgs(paymentDetails, linkAccount, str, str2, defaultLinkConfirmationHandler.paymentMethodMetadata);
    }

    @Override // com.stripe.android.link.confirmation.LinkConfirmationHandler
    public Object confirm(final LinkPaymentDetails linkPaymentDetails, final LinkAccount linkAccount, final String str, final String str2, Continuation<? super Result> continuation) {
        return confirm(new Function0() { // from class: com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultLinkConfirmationHandler.confirm$lambda$1(this.f$0, linkPaymentDetails, linkAccount, str, str2);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmationHandler.Args confirm$lambda$1(DefaultLinkConfirmationHandler defaultLinkConfirmationHandler, LinkPaymentDetails linkPaymentDetails, LinkAccount linkAccount, String str, String str2) {
        return defaultLinkConfirmationHandler.confirmationArgs(linkPaymentDetails, linkAccount, str, str2, defaultLinkConfirmationHandler.paymentMethodMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object confirm(kotlin.jvm.functions.Function0<com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Args> r7, kotlin.coroutines.Continuation<? super com.stripe.android.link.confirmation.Result> r8) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.confirmation.DefaultLinkConfirmationHandler.confirm(kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Result transformResult(ConfirmationHandler.Result result) {
        if (result instanceof ConfirmationHandler.Result.Canceled) {
            return Result.Canceled.INSTANCE;
        }
        if (result instanceof ConfirmationHandler.Result.Failed) {
            ConfirmationHandler.Result.Failed failed = (ConfirmationHandler.Result.Failed) result;
            this.logger.error("DefaultLinkConfirmationHandler: Failed to confirm payment", failed.getCause());
            return new Result.Failed(failed.getMessage());
        }
        if (result instanceof ConfirmationHandler.Result.Succeeded) {
            return Result.Succeeded.INSTANCE;
        }
        if (result != null) {
            throw new NoWhenBranchMatchedException();
        }
        Logger.error$default(this.logger, "DefaultLinkConfirmationHandler: Payment confirmation returned null", null, 2, null);
        return new Result.Failed(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_something_went_wrong));
    }

    private final ConfirmationHandler.Args confirmationArgs(LinkPaymentDetails paymentDetails, LinkAccount linkAccount, String cvc, String billingPhone, PaymentMethodMetadata paymentMethodMetadata) {
        if (paymentDetails instanceof LinkPaymentDetails.New) {
            return newConfirmationArgs(((LinkPaymentDetails.New) paymentDetails).getPaymentDetails(), linkAccount, cvc, billingPhone, paymentMethodMetadata);
        }
        if (paymentDetails instanceof LinkPaymentDetails.Passthrough) {
            LinkPaymentDetails.Passthrough passthrough = (LinkPaymentDetails.Passthrough) paymentDetails;
            return savedConfirmationArgs(passthrough.getPaymentMethod(), cvc, paymentMethodMetadata, passthrough.getCreatedFromNewPaymentMethod());
        }
        if (!(paymentDetails instanceof LinkPaymentDetails.Saved)) {
            throw new NoWhenBranchMatchedException();
        }
        return savedConfirmationArgs(((LinkPaymentDetails.Saved) paymentDetails).getPaymentMethod(), cvc, paymentMethodMetadata, false);
    }

    private final ConfirmationHandler.Args newConfirmationArgs(ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkAccount linkAccount, String cvc, String billingPhone, PaymentMethodMetadata paymentMethodMetadata) {
        String strComputeExpectedPaymentMethodType;
        PaymentMethodConfirmationOption.New linkPassthroughConfirmationOption;
        if (this.configuration.getPassthroughModeEnabled()) {
            strComputeExpectedPaymentMethodType = DefaultLinkConfirmationHandlerKt.computeExpectedPaymentMethodType(this.configuration, paymentDetails);
        } else {
            strComputeExpectedPaymentMethodType = PaymentMethod.Type.Link.code;
        }
        String str = strComputeExpectedPaymentMethodType;
        PaymentMethod.AllowRedisplay allowRedisplay = allowRedisplay(str);
        if (this.configuration.getPassthroughModeEnabled()) {
            linkPassthroughConfirmationOption = new LinkPassthroughConfirmationOption(paymentDetails.getId(), str, cvc, billingPhone, allowRedisplay);
        } else {
            linkPassthroughConfirmationOption = new PaymentMethodConfirmationOption.New(DefaultLinkConfirmationHandlerKt.createPaymentMethodCreateParams(paymentDetails, linkAccount.getClientSecret(), cvc, billingPhone, this.configuration.getClientAttributionMetadata(), allowRedisplay), null, null, false, null, 16, null);
        }
        return new ConfirmationHandler.Args(linkPassthroughConfirmationOption, paymentMethodMetadata);
    }

    private final PaymentMethod.AllowRedisplay allowRedisplay(String paymentMethodType) {
        boolean zIsSetupFutureUsageSet;
        StripeIntent stripeIntent = this.configuration.getStripeIntent();
        if (stripeIntent instanceof PaymentIntent) {
            zIsSetupFutureUsageSet = ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(paymentMethodType);
        } else {
            if (!(stripeIntent instanceof SetupIntent)) {
                throw new NoWhenBranchMatchedException();
            }
            zIsSetupFutureUsageSet = true;
        }
        if (zIsSetupFutureUsageSet || this.configuration.getForceSetupFutureUseBehaviorAndNewMandate()) {
            PaymentMethod.AllowRedisplay overrideAllowRedisplay = DefaultLinkConfirmationHandlerKt.getOverrideAllowRedisplay(this.configuration.getSaveConsentBehavior());
            return overrideAllowRedisplay == null ? PaymentMethod.AllowRedisplay.LIMITED : overrideAllowRedisplay;
        }
        return PaymentMethod.AllowRedisplay.UNSPECIFIED;
    }

    private final ConfirmationHandler.Args savedConfirmationArgs(PaymentMethod paymentMethod, String cvc, PaymentMethodMetadata paymentMethodMetadata, boolean newPMTransformedForConfirmation) {
        return new ConfirmationHandler.Args(new PaymentMethodConfirmationOption.Saved(paymentMethod, new PaymentMethodOptionsParams.Card((cvc == null || this.configuration.getPassthroughModeEnabled()) ? null : cvc, null, ConfirmPaymentIntentParams.SetupFutureUsage.OffSession, 2, null), false, null, newPMTransformedForConfirmation, 12, null), paymentMethodMetadata);
    }

    /* JADX INFO: compiled from: DefaultLinkConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandler$Factory;", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/Logger;)V", "create", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements LinkConfirmationHandler.Factory {
        public static final int $stable = 8;
        private final LinkConfiguration configuration;
        private final Logger logger;
        private final PaymentMethodMetadata paymentMethodMetadata;

        @Inject
        public Factory(LinkConfiguration configuration, PaymentMethodMetadata paymentMethodMetadata, Logger logger) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(logger, "logger");
            this.configuration = configuration;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.logger = logger;
        }

        @Override // com.stripe.android.link.confirmation.LinkConfirmationHandler.Factory
        public LinkConfirmationHandler create(ConfirmationHandler confirmationHandler) {
            Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
            return new DefaultLinkConfirmationHandler(this.configuration, this.paymentMethodMetadata, this.logger, confirmationHandler);
        }
    }
}
