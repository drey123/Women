package com.stripe.android.paymentelement.confirmation.challenge;

import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.challenge.passive.PassiveChallengeActivityContract;
import com.stripe.android.challenge.passive.PassiveChallengeActivityResult;
import com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmer;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PassiveCaptchaParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.RadarOptions;
import com.stripe.android.paymentelement.confirmation.ConfirmationChallengeState;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.IsEligibleForConfirmationChallenge;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PassiveChallengeConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001BA\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u000e\b\u0001\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0016J(\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u0005H\u0016J*\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010)\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0,H\u0016J.\u0010-\u001a\u00020\u001d2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0016J$\u00100\u001a\b\u0012\u0004\u0012\u00020\u0004012\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0096@¢\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\u0002*\u00020\u00022\b\u00104\u001a\u0004\u0018\u00010\fH\u0002J\u0016\u00105\u001a\u00020\u001d2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0014R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0014R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u00066"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/challenge/PassiveChallengeConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract$Args;", "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "passiveChallengeWarmer", "Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;", "publishableKeyProvider", "Lkotlin/Function0;", "", NamedConstantsKt.PRODUCT_USAGE, "", "isEligibleForConfirmationChallenge", "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;", "<init>", "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;)V", "getPublishableKeyProvider$annotations", "()V", "getProductUsage$annotations", "key", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "bootstrap", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "canConfirm", "", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "launch", "launcher", "arguments", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachToken", "token", "unregister", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeConfirmationDefinition implements ConfirmationDefinition<PaymentMethodConfirmationOption, ActivityResultLauncher<PassiveChallengeActivityContract.Args>, PassiveChallengeActivityContract.Args, PassiveChallengeActivityResult> {
    public static final int $stable = 8;
    private final ErrorReporter errorReporter;
    private final IsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge;
    private final String key;
    private final PassiveChallengeWarmer passiveChallengeWarmer;
    private final Set<String> productUsage;
    private final Function0<String> publishableKeyProvider;

    @Named(NamedConstantsKt.PRODUCT_USAGE)
    private static /* synthetic */ void getProductUsage$annotations() {
    }

    @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY)
    private static /* synthetic */ void getPublishableKeyProvider$annotations() {
    }

    @Inject
    public PassiveChallengeConfirmationDefinition(ErrorReporter errorReporter, PassiveChallengeWarmer passiveChallengeWarmer, @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, IsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(passiveChallengeWarmer, "passiveChallengeWarmer");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(isEligibleForConfirmationChallenge, "isEligibleForConfirmationChallenge");
        this.errorReporter = errorReporter;
        this.passiveChallengeWarmer = passiveChallengeWarmer;
        this.publishableKeyProvider = publishableKeyProvider;
        this.productUsage = productUsage;
        this.isEligibleForConfirmationChallenge = isEligibleForConfirmationChallenge;
        this.key = "ChallengePassive";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((PaymentMethodConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<PassiveChallengeActivityContract.Args>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ ActivityResultLauncher<PassiveChallengeActivityContract.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super PassiveChallengeActivityResult, Unit>) function1);
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

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        PassiveCaptchaParams passiveCaptchaParams = paymentMethodMetadata.getPassiveCaptchaParams();
        if (passiveCaptchaParams == null) {
            return;
        }
        this.passiveChallengeWarmer.start(passiveCaptchaParams, this.publishableKeyProvider.invoke(), this.productUsage);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public boolean canConfirm(PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        return (confirmationArgs.getPaymentMethodMetadata().getPassiveCaptchaParams() == null || !this.isEligibleForConfirmationChallenge.invoke(confirmationOption) || confirmationOption.getConfirmationChallengeState().getPassiveChallengeComplete()) ? false : true;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, PassiveChallengeActivityContract.Args launcherArgs, PassiveChallengeActivityResult result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof PassiveChallengeActivityResult.Failed) {
            return new ConfirmationDefinition.Result.NextStep(attachToken(confirmationOption, null), confirmationArgs);
        }
        if (!(result instanceof PassiveChallengeActivityResult.Success)) {
            throw new NoWhenBranchMatchedException();
        }
        return new ConfirmationDefinition.Result.NextStep(attachToken(confirmationOption, ((PassiveChallengeActivityResult.Success) result).getToken()), confirmationArgs);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ActivityResultLauncher<PassiveChallengeActivityContract.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1<? super PassiveChallengeActivityResult, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        this.passiveChallengeWarmer.register(activityResultCaller);
        return activityResultCaller.registerForActivityResult(new PassiveChallengeActivityContract(), new PassiveChallengeConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(ActivityResultLauncher<PassiveChallengeActivityContract.Args> launcher, PassiveChallengeActivityContract.Args arguments, PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        launcher.launch(arguments);
    }

    public Object action(PaymentMethodConfirmationOption paymentMethodConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<PassiveChallengeActivityContract.Args>> continuation) {
        PassiveCaptchaParams passiveCaptchaParams = args.getPaymentMethodMetadata().getPassiveCaptchaParams();
        if (passiveCaptchaParams != null) {
            return new ConfirmationDefinition.Action.Launch(new PassiveChallengeActivityContract.Args(passiveCaptchaParams, this.publishableKeyProvider.invoke(), this.productUsage), false);
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Passive challenge params are null");
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL, StripeException.INSTANCE.create(illegalArgumentException), null, 4, null);
        return new ConfirmationDefinition.Action.Fail(illegalArgumentException, ResolvableStringUtilsKt.getResolvableString("Passive challenge params are null"), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
    }

    private final PaymentMethodConfirmationOption attachToken(PaymentMethodConfirmationOption paymentMethodConfirmationOption, String str) {
        RadarOptions radarOptions;
        if (paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.New) {
            if (str != null) {
                RadarOptions radarOptions2 = ((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption).getCreateParams().getRadarOptions();
                if (radarOptions2 == null || (radarOptions = RadarOptions.copy$default(radarOptions2, str, null, 2, null)) == null) {
                    radarOptions = new RadarOptions(str, null);
                }
            } else {
                radarOptions = ((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption).getCreateParams().getRadarOptions();
            }
            PaymentMethodConfirmationOption.New r0 = (PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption;
            return PaymentMethodConfirmationOption.New.copy$default(r0, PaymentMethodCreateParams.copy$default(r0.getCreateParams(), null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, radarOptions, null, null, null, null, 2031615, null), null, null, false, ConfirmationChallengeState.copy$default(r0.getConfirmationChallengeState(), null, null, true, false, 11, null), 14, null);
        }
        if (!(paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.Saved)) {
            throw new NoWhenBranchMatchedException();
        }
        PaymentMethodConfirmationOption.Saved saved = (PaymentMethodConfirmationOption.Saved) paymentMethodConfirmationOption;
        return PaymentMethodConfirmationOption.Saved.copy$default(saved, null, null, false, ConfirmationChallengeState.copy$default(saved.getConfirmationChallengeState(), str, null, true, false, 10, null), false, 23, null);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void unregister(ActivityResultLauncher<PassiveChallengeActivityContract.Args> launcher) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        this.passiveChallengeWarmer.unregister();
        super.unregister(launcher);
    }
}
