package com.stripe.android.paymentelement.confirmation.gpay;

import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContractV2;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.EmptyConfirmationLauncherArgs;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: GooglePayConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J.\u0010\u001f\u001a\u00020\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\"\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0006H\u0016J.\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\b2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010,\u001a\u0004\u0018\u00010-*\u00020.H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006/"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "googlePayPaymentMethodLauncherFactory", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "<init>", "(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/utils/UserFacingLogger;)V", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "", "launch", "launcher", "arguments", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "createGooglePayLauncher", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;", "factory", "activityLauncher", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentelement/confirmation/gpay/GooglePayConfirmationOption$Config;", "asPaymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "Lcom/stripe/android/model/StripeIntent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayConfirmationDefinition implements ConfirmationDefinition<GooglePayConfirmationOption, ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args>, EmptyConfirmationLauncherArgs, GooglePayPaymentMethodLauncher.Result> {
    public static final int $stable = 8;
    private final GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory;
    private final String key;
    private final UserFacingLogger userFacingLogger;

    /* JADX INFO: compiled from: GooglePayConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.GooglePayConfiguration.Environment.values().length];
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Production.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createGooglePayLauncher$lambda$0(boolean z) {
    }

    @Inject
    public GooglePayConfirmationDefinition(GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory, UserFacingLogger userFacingLogger) {
        Intrinsics.checkNotNullParameter(googlePayPaymentMethodLauncherFactory, "googlePayPaymentMethodLauncherFactory");
        this.googlePayPaymentMethodLauncherFactory = googlePayPaymentMethodLauncherFactory;
        this.userFacingLogger = userFacingLogger;
        this.key = "GooglePay";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((GooglePayConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ boolean canConfirm(GooglePayConfirmationOption googlePayConfirmationOption, ConfirmationHandler.Args args) {
        return super.canConfirm(googlePayConfirmationOption, args);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super GooglePayPaymentMethodLauncher.Result, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityResultLauncher) {
        super.unregister(activityResultLauncher);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public GooglePayConfirmationOption option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof GooglePayConfirmationOption) {
            return (GooglePayConfirmationOption) confirmationOption;
        }
        return null;
    }

    public Object action(GooglePayConfirmationOption googlePayConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>> continuation) {
        if (googlePayConfirmationOption.getConfig().getMerchantCurrencyCode() == null && !(args.getIntent() instanceof PaymentIntent)) {
            UserFacingLogger userFacingLogger = this.userFacingLogger;
            if (userFacingLogger != null) {
                userFacingLogger.logWarningWithoutPii("GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent");
            }
            return new ConfirmationDefinition.Action.Fail(new IllegalStateException("GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent"), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_something_went_wrong), ConfirmationHandler.Result.Failed.ErrorType.MerchantIntegration.INSTANCE);
        }
        return new ConfirmationDefinition.Action.Launch(EmptyConfirmationLauncherArgs.INSTANCE, true);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1<? super GooglePayPaymentMethodLauncher.Result, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return activityResultCaller.registerForActivityResult(new GooglePayPaymentMethodLauncherContractV2(), new GooglePayConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> launcher, EmptyConfirmationLauncherArgs arguments, GooglePayConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        String merchantCurrencyCode;
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        GooglePayConfirmationOption.Config config = confirmationOption.getConfig();
        StripeIntent intent = confirmationArgs.getIntent();
        GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncherCreateGooglePayLauncher = createGooglePayLauncher(this.googlePayPaymentMethodLauncherFactory, launcher, confirmationOption.getConfig(), confirmationArgs);
        PaymentIntent paymentIntentAsPaymentIntent = asPaymentIntent(intent);
        if ((paymentIntentAsPaymentIntent == null || (merchantCurrencyCode = paymentIntentAsPaymentIntent.getCurrency()) == null) && (merchantCurrencyCode = config.getMerchantCurrencyCode()) == null) {
            merchantCurrencyCode = "";
        }
        String str = merchantCurrencyCode;
        long jLongValue = 0;
        if (intent instanceof PaymentIntent) {
            Long amount = ((PaymentIntent) intent).getAmount();
            if (amount != null) {
                jLongValue = amount.longValue();
            }
        } else {
            if (!(intent instanceof SetupIntent)) {
                throw new NoWhenBranchMatchedException();
            }
            Long customAmount = config.getCustomAmount();
            if (customAmount != null) {
                jLongValue = customAmount.longValue();
            }
        }
        GooglePayPaymentMethodLauncher.present$default(googlePayPaymentMethodLauncherCreateGooglePayLauncher, str, jLongValue, confirmationArgs.getPaymentMethodMetadata().getClientAttributionMetadata(), intent.getId(), config.getCustomLabel(), true, null, 64, null);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(GooglePayConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, EmptyConfirmationLauncherArgs launcherArgs, GooglePayPaymentMethodLauncher.Result result) {
        ResolvableString resolvableString;
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof GooglePayPaymentMethodLauncher.Result.Completed) {
            return new ConfirmationDefinition.Result.NextStep(new PaymentMethodConfirmationOption.Saved(((GooglePayPaymentMethodLauncher.Result.Completed) result).getPaymentMethod(), null, true, null, false, 24, null), confirmationArgs);
        }
        if (result instanceof GooglePayPaymentMethodLauncher.Result.Failed) {
            GooglePayPaymentMethodLauncher.Result.Failed failed = (GooglePayPaymentMethodLauncher.Result.Failed) result;
            Throwable error = failed.getError();
            if (failed.getErrorCode() == 3) {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.R.string.stripe_failure_connection_error);
            } else {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.R.string.stripe_internal_error);
            }
            return new ConfirmationDefinition.Result.Failed(error, resolvableString, new ConfirmationHandler.Result.Failed.ErrorType.GooglePay(failed.getErrorCode()));
        }
        if (!(result instanceof GooglePayPaymentMethodLauncher.Result.Canceled)) {
            throw new NoWhenBranchMatchedException();
        }
        return new ConfirmationDefinition.Result.Canceled(ConfirmationHandler.Result.Canceled.Action.InformCancellation);
    }

    private final GooglePayPaymentMethodLauncher createGooglePayLauncher(GooglePayPaymentMethodLauncherFactory factory, ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityLauncher, GooglePayConfirmationOption.Config config, ConfirmationHandler.Args confirmationArgs) {
        GooglePayEnvironment googlePayEnvironment;
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault());
        PaymentSheet.GooglePayConfiguration.Environment environment = config.getEnvironment();
        if ((environment == null ? -1 : WhenMappings.$EnumSwitchMapping$0[environment.ordinal()]) == 1) {
            googlePayEnvironment = GooglePayEnvironment.Production;
        } else {
            googlePayEnvironment = GooglePayEnvironment.Test;
        }
        GooglePayEnvironment googlePayEnvironment2 = googlePayEnvironment;
        String merchantCountryCode = config.getMerchantCountryCode();
        String sellerBusinessName = confirmationArgs.getPaymentMethodMetadata().getSellerBusinessName();
        if (sellerBusinessName == null) {
            sellerBusinessName = config.getMerchantName();
        }
        return factory.create(CoroutineScope, new GooglePayPaymentMethodLauncher.Config(googlePayEnvironment2, merchantCountryCode, sellerBusinessName, config.getBillingDetailsCollectionConfiguration().getCollectsEmail$paymentsheet_release(), config.getBillingDetailsCollectionConfiguration().toBillingAddressConfig$paymentsheet_release(), false, false, config.getAdditionalEnabledNetworks(), 96, null), new GooglePayPaymentMethodLauncher.ReadyCallback() { // from class: com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationDefinition$$ExternalSyntheticLambda0
            @Override // com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.ReadyCallback
            public final void onReady(boolean z) {
                GooglePayConfirmationDefinition.createGooglePayLauncher$lambda$0(z);
            }
        }, activityLauncher, true, config.getCardBrandFilter(), config.getCardFundingFilter());
    }

    private final PaymentIntent asPaymentIntent(StripeIntent stripeIntent) {
        if (stripeIntent instanceof PaymentIntent) {
            return (PaymentIntent) stripeIntent;
        }
        return null;
    }
}
