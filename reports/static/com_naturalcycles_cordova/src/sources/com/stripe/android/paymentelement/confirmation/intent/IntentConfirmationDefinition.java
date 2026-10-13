package com.stripe.android.paymentelement.confirmation.intent;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.MutableConfirmationMetadata;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.payments.paymentlauncher.InternalPaymentResult;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001)B)\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e0\tH\u0016J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\"\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006*"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;", "intentConfirmationInterceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;", "paymentLauncherFactory", "Lkotlin/Function1;", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lkotlin/jvm/functions/Function1;)V", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "", "launch", "launcher", "arguments", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "launchConfirm", "confirmStripeIntentParams", "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "Args", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationDefinition implements ConfirmationDefinition<PaymentMethodConfirmationOption, PaymentLauncher, Args, InternalPaymentResult> {
    public static final int $stable = 8;
    private final IntentConfirmationInterceptor.Factory intentConfirmationInterceptorFactory;
    private final String key;
    private final Function1<ActivityResultLauncher<PaymentLauncherContract.Args>, PaymentLauncher> paymentLauncherFactory;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition$action$1, reason: invalid class name */
    /* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition", f = "IntentConfirmationDefinition.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {43, BuiltinOperator.LESS, 64}, m = "action", n = {"confirmationOption", "confirmationArgs", "paymentMethodMetadata", "confirmationOption", "confirmationArgs", "paymentMethodMetadata", "interceptor", NamedConstantsKt.SHIPPING_VALUES, "confirmationOption", "confirmationArgs", "paymentMethodMetadata", "interceptor", NamedConstantsKt.SHIPPING_VALUES}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IntentConfirmationDefinition.this.action((PaymentMethodConfirmationOption) null, (ConfirmationHandler.Args) null, (Continuation<? super ConfirmationDefinition.Action<Args>>) this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IntentConfirmationDefinition(IntentConfirmationInterceptor.Factory intentConfirmationInterceptorFactory, Function1<? super ActivityResultLauncher<PaymentLauncherContract.Args>, ? extends PaymentLauncher> paymentLauncherFactory) {
        Intrinsics.checkNotNullParameter(intentConfirmationInterceptorFactory, "intentConfirmationInterceptorFactory");
        Intrinsics.checkNotNullParameter(paymentLauncherFactory, "paymentLauncherFactory");
        this.intentConfirmationInterceptorFactory = intentConfirmationInterceptorFactory;
        this.paymentLauncherFactory = paymentLauncherFactory;
        this.key = "IntentConfirmation";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((PaymentMethodConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<Args>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ boolean canConfirm(PaymentMethodConfirmationOption paymentMethodConfirmationOption, ConfirmationHandler.Args args) {
        return super.canConfirm(paymentMethodConfirmationOption, args);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ PaymentLauncher createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super InternalPaymentResult, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(PaymentLauncher paymentLauncher) {
        super.unregister(paymentLauncher);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public PaymentMethodConfirmationOption option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof PaymentMethodConfirmationOption) {
            return (PaymentMethodConfirmationOption) confirmationOption;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public Object action(PaymentMethodConfirmationOption paymentMethodConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<Args>> continuation) {
        AnonymousClass1 anonymousClass1;
        PaymentMethodMetadata paymentMethodMetadata;
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
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentMethodMetadata paymentMethodMetadata2 = args.getPaymentMethodMetadata();
                IntentConfirmationInterceptor.Factory factory = this.intentConfirmationInterceptorFactory;
                IntegrationMetadata integrationMetadata = paymentMethodMetadata2.getIntegrationMetadata();
                CustomerMetadata customerMetadata = paymentMethodMetadata2.getCustomerMetadata();
                ClientAttributionMetadata clientAttributionMetadata = paymentMethodMetadata2.getClientAttributionMetadata();
                anonymousClass1.L$0 = paymentMethodConfirmationOption;
                anonymousClass1.L$1 = args;
                anonymousClass1.L$2 = paymentMethodMetadata2;
                anonymousClass1.label = 1;
                Object objCreate = factory.create(integrationMetadata, customerMetadata, clientAttributionMetadata, anonymousClass1);
                if (objCreate != coroutine_suspended) {
                    obj = objCreate;
                    paymentMethodMetadata = paymentMethodMetadata2;
                }
                return coroutine_suspended;
            }
            if (i != 1) {
                if (i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            paymentMethodMetadata = (PaymentMethodMetadata) anonymousClass1.L$2;
            args = (ConfirmationHandler.Args) anonymousClass1.L$1;
            paymentMethodConfirmationOption = (PaymentMethodConfirmationOption) anonymousClass1.L$0;
            ResultKt.throwOnFailure(obj);
            IntentConfirmationInterceptor intentConfirmationInterceptor = (IntentConfirmationInterceptor) obj;
            AddressDetails shippingDetails = paymentMethodMetadata.getShippingDetails();
            ConfirmPaymentIntentParams.Shipping confirmPaymentIntentShipping = shippingDetails != null ? AddressDetailsKt.toConfirmPaymentIntentShipping(shippingDetails) : null;
            if (paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.New) {
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodConfirmationOption);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(args);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(intentConfirmationInterceptor);
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentShipping);
                anonymousClass1.label = 2;
                Object objIntercept = intentConfirmationInterceptor.intercept(args.getIntent(), (PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption, confirmPaymentIntentShipping, anonymousClass1);
                if (objIntercept != coroutine_suspended) {
                    return objIntercept;
                }
            } else {
                if (!(paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.Saved)) {
                    throw new NoWhenBranchMatchedException();
                }
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodConfirmationOption);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(args);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(intentConfirmationInterceptor);
                anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentShipping);
                anonymousClass1.label = 3;
                Object objIntercept2 = intentConfirmationInterceptor.intercept(args.getIntent(), (PaymentMethodConfirmationOption.Saved) paymentMethodConfirmationOption, confirmPaymentIntentShipping, anonymousClass1);
                if (objIntercept2 != coroutine_suspended) {
                    return objIntercept2;
                }
            }
            return coroutine_suspended;
        } catch (CallbackNotFoundException e) {
            return new ConfirmationDefinition.Action.Fail(new IllegalStateException(e.getMessage()), e.getResolvableError(), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public PaymentLauncher createLauncher(ActivityResultCaller activityResultCaller, Function1<? super InternalPaymentResult, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return this.paymentLauncherFactory.invoke(activityResultCaller.registerForActivityResult(new PaymentLauncherContract(), new IntentConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult)));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(PaymentLauncher launcher, Args arguments, PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        if (arguments instanceof Args.Confirm) {
            launchConfirm(launcher, ((Args.Confirm) arguments).getConfirmNextParams());
        } else {
            if (!(arguments instanceof Args.NextAction)) {
                throw new NoWhenBranchMatchedException();
            }
            launcher.handleNextActionForStripeIntent(((Args.NextAction) arguments).getIntent());
        }
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, Args launcherArgs, InternalPaymentResult result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof InternalPaymentResult.Completed) {
            StripeIntent intent = ((InternalPaymentResult.Completed) result).getIntent();
            MutableConfirmationMetadata mutableConfirmationMetadata = new MutableConfirmationMetadata();
            DeferredIntentConfirmationType deferredIntentConfirmationType = launcherArgs.getDeferredIntentConfirmationType();
            if (deferredIntentConfirmationType != null) {
                mutableConfirmationMetadata.set(DeferredIntentConfirmationTypeKey.INSTANCE, deferredIntentConfirmationType);
            }
            return new ConfirmationDefinition.Result.Succeeded(intent, mutableConfirmationMetadata, false, 4, null);
        }
        if (result instanceof InternalPaymentResult.Failed) {
            InternalPaymentResult.Failed failed = (InternalPaymentResult.Failed) result;
            return new ConfirmationDefinition.Result.Failed(failed.getThrowable(), ExceptionKtKt.stripeErrorMessage(failed.getThrowable()), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
        if (!(result instanceof InternalPaymentResult.Canceled)) {
            throw new NoWhenBranchMatchedException();
        }
        return new ConfirmationDefinition.Result.Canceled(ConfirmationHandler.Result.Canceled.Action.InformCancellation);
    }

    private final void launchConfirm(PaymentLauncher launcher, ConfirmStripeIntentParams confirmStripeIntentParams) {
        if (confirmStripeIntentParams instanceof ConfirmPaymentIntentParams) {
            launcher.confirm((ConfirmPaymentIntentParams) confirmStripeIntentParams);
        } else {
            if (!(confirmStripeIntentParams instanceof ConfirmSetupIntentParams)) {
                throw new NoWhenBranchMatchedException();
            }
            launcher.confirm((ConfirmSetupIntentParams) confirmStripeIntentParams);
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", "Landroid/os/Parcelable;", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "getDeferredIntentConfirmationType", "()Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "NextAction", "Confirm", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Args extends Parcelable {
        DeferredIntentConfirmationType getDeferredIntentConfirmationType();

        /* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getDeferredIntentConfirmationType", "()Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NextAction implements Args {
            private final DeferredIntentConfirmationType deferredIntentConfirmationType;
            private final StripeIntent intent;
            public static final Parcelable.Creator<NextAction> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NextAction> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NextAction createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new NextAction((StripeIntent) parcel.readParcelable(NextAction.class.getClassLoader()), parcel.readInt() == 0 ? null : DeferredIntentConfirmationType.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NextAction[] newArray(int i) {
                    return new NextAction[i];
                }
            }

            public static /* synthetic */ NextAction copy$default(NextAction nextAction, StripeIntent stripeIntent, DeferredIntentConfirmationType deferredIntentConfirmationType, int i, Object obj) {
                if ((i & 1) != 0) {
                    stripeIntent = nextAction.intent;
                }
                if ((i & 2) != 0) {
                    deferredIntentConfirmationType = nextAction.deferredIntentConfirmationType;
                }
                return nextAction.copy(stripeIntent, deferredIntentConfirmationType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final StripeIntent getIntent() {
                return this.intent;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final DeferredIntentConfirmationType getDeferredIntentConfirmationType() {
                return this.deferredIntentConfirmationType;
            }

            public final NextAction copy(StripeIntent intent, DeferredIntentConfirmationType deferredIntentConfirmationType) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                return new NextAction(intent, deferredIntentConfirmationType);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof NextAction)) {
                    return false;
                }
                NextAction nextAction = (NextAction) other;
                return Intrinsics.areEqual(this.intent, nextAction.intent) && this.deferredIntentConfirmationType == nextAction.deferredIntentConfirmationType;
            }

            public int hashCode() {
                int iHashCode = this.intent.hashCode() * 31;
                DeferredIntentConfirmationType deferredIntentConfirmationType = this.deferredIntentConfirmationType;
                return iHashCode + (deferredIntentConfirmationType == null ? 0 : deferredIntentConfirmationType.hashCode());
            }

            public String toString() {
                return "NextAction(intent=" + this.intent + ", deferredIntentConfirmationType=" + this.deferredIntentConfirmationType + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeParcelable(this.intent, flags);
                DeferredIntentConfirmationType deferredIntentConfirmationType = this.deferredIntentConfirmationType;
                if (deferredIntentConfirmationType == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeString(deferredIntentConfirmationType.name());
                }
            }

            public NextAction(StripeIntent intent, DeferredIntentConfirmationType deferredIntentConfirmationType) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                this.intent = intent;
                this.deferredIntentConfirmationType = deferredIntentConfirmationType;
            }

            public final StripeIntent getIntent() {
                return this.intent;
            }

            @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args
            public DeferredIntentConfirmationType getDeferredIntentConfirmationType() {
                return this.deferredIntentConfirmationType;
            }
        }

        /* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$Confirm;", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;", "confirmNextParams", "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "<init>", "(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;)V", "getConfirmNextParams", "()Lcom/stripe/android/model/ConfirmStripeIntentParams;", "getDeferredIntentConfirmationType", "()Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Confirm implements Args {
            private final ConfirmStripeIntentParams confirmNextParams;
            private final DeferredIntentConfirmationType deferredIntentConfirmationType;
            public static final Parcelable.Creator<Confirm> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: IntentConfirmationDefinition.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Confirm> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Confirm createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Confirm((ConfirmStripeIntentParams) parcel.readParcelable(Confirm.class.getClassLoader()), parcel.readInt() == 0 ? null : DeferredIntentConfirmationType.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Confirm[] newArray(int i) {
                    return new Confirm[i];
                }
            }

            public static /* synthetic */ Confirm copy$default(Confirm confirm, ConfirmStripeIntentParams confirmStripeIntentParams, DeferredIntentConfirmationType deferredIntentConfirmationType, int i, Object obj) {
                if ((i & 1) != 0) {
                    confirmStripeIntentParams = confirm.confirmNextParams;
                }
                if ((i & 2) != 0) {
                    deferredIntentConfirmationType = confirm.deferredIntentConfirmationType;
                }
                return confirm.copy(confirmStripeIntentParams, deferredIntentConfirmationType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ConfirmStripeIntentParams getConfirmNextParams() {
                return this.confirmNextParams;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final DeferredIntentConfirmationType getDeferredIntentConfirmationType() {
                return this.deferredIntentConfirmationType;
            }

            public final Confirm copy(ConfirmStripeIntentParams confirmNextParams, DeferredIntentConfirmationType deferredIntentConfirmationType) {
                Intrinsics.checkNotNullParameter(confirmNextParams, "confirmNextParams");
                return new Confirm(confirmNextParams, deferredIntentConfirmationType);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Confirm)) {
                    return false;
                }
                Confirm confirm = (Confirm) other;
                return Intrinsics.areEqual(this.confirmNextParams, confirm.confirmNextParams) && this.deferredIntentConfirmationType == confirm.deferredIntentConfirmationType;
            }

            public int hashCode() {
                int iHashCode = this.confirmNextParams.hashCode() * 31;
                DeferredIntentConfirmationType deferredIntentConfirmationType = this.deferredIntentConfirmationType;
                return iHashCode + (deferredIntentConfirmationType == null ? 0 : deferredIntentConfirmationType.hashCode());
            }

            public String toString() {
                return "Confirm(confirmNextParams=" + this.confirmNextParams + ", deferredIntentConfirmationType=" + this.deferredIntentConfirmationType + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeParcelable(this.confirmNextParams, flags);
                DeferredIntentConfirmationType deferredIntentConfirmationType = this.deferredIntentConfirmationType;
                if (deferredIntentConfirmationType == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeString(deferredIntentConfirmationType.name());
                }
            }

            public Confirm(ConfirmStripeIntentParams confirmNextParams, DeferredIntentConfirmationType deferredIntentConfirmationType) {
                Intrinsics.checkNotNullParameter(confirmNextParams, "confirmNextParams");
                this.confirmNextParams = confirmNextParams;
                this.deferredIntentConfirmationType = deferredIntentConfirmationType;
            }

            public final ConfirmStripeIntentParams getConfirmNextParams() {
                return this.confirmNextParams;
            }

            @Override // com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationDefinition.Args
            public DeferredIntentConfirmationType getDeferredIntentConfirmationType() {
                return this.deferredIntentConfirmationType;
            }
        }
    }
}
