package com.stripe.android.paymentelement.confirmation.cpms;

import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.ConfirmCustomPaymentMethodCallback;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.EmptyConfirmationLauncherArgs;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomPaymentMethodConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B+\b\u0007\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@¢\u0006\u0002\u0010\u001cJ*\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!H\u0016J.\u0010#\u001a\u00020\"2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010&\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0006H\u0016R\u0016\u0010\u0007\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006*"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;", "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;", "Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;", "paymentElementCallbackIdentifier", "", "confirmCustomPaymentMethodCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Ljava/lang/String;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "getPaymentElementCallbackIdentifier$annotations", "()V", "key", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "", "launch", "launcher", "arguments", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomPaymentMethodConfirmationDefinition implements ConfirmationDefinition<CustomPaymentMethodConfirmationOption, ActivityResultLauncher<CustomPaymentMethodInput>, EmptyConfirmationLauncherArgs, InternalCustomPaymentMethodResult> {
    public static final int $stable = 8;
    private final Provider<ConfirmCustomPaymentMethodCallback> confirmCustomPaymentMethodCallbackProvider;
    private final ErrorReporter errorReporter;
    private final String key;
    private final String paymentElementCallbackIdentifier;

    @PaymentElementCallbackIdentifier
    private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
    }

    @Inject
    public CustomPaymentMethodConfirmationDefinition(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, Provider<ConfirmCustomPaymentMethodCallback> confirmCustomPaymentMethodCallbackProvider, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(confirmCustomPaymentMethodCallbackProvider, "confirmCustomPaymentMethodCallbackProvider");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.confirmCustomPaymentMethodCallbackProvider = confirmCustomPaymentMethodCallbackProvider;
        this.errorReporter = errorReporter;
        this.key = "CustomPaymentMethod";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((CustomPaymentMethodConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ boolean canConfirm(CustomPaymentMethodConfirmationOption customPaymentMethodConfirmationOption, ConfirmationHandler.Args args) {
        return super.canConfirm(customPaymentMethodConfirmationOption, args);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ ActivityResultLauncher<CustomPaymentMethodInput> createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super InternalCustomPaymentMethodResult, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(ActivityResultLauncher<CustomPaymentMethodInput> activityResultLauncher) {
        super.unregister(activityResultLauncher);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public CustomPaymentMethodConfirmationOption option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof CustomPaymentMethodConfirmationOption) {
            return (CustomPaymentMethodConfirmationOption) confirmationOption;
        }
        return null;
    }

    public Object action(CustomPaymentMethodConfirmationOption customPaymentMethodConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>> continuation) {
        String id = customPaymentMethodConfirmationOption.getCustomPaymentMethodType().getId();
        if (this.confirmCustomPaymentMethodCallbackProvider.get() == null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL, null, MapsKt.mapOf(TuplesKt.to("custom_payment_method_type", id)), 2, null);
            IllegalStateException illegalStateException = new IllegalStateException("confirmCustomPaymentMethodCallback is null. Cannot process payment for payment selection: " + id);
            return new ConfirmationDefinition.Action.Fail(illegalStateException, ExceptionKtKt.stripeErrorMessage(illegalStateException), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
        return new ConfirmationDefinition.Action.Launch(EmptyConfirmationLauncherArgs.INSTANCE, false);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ActivityResultLauncher<CustomPaymentMethodInput> createLauncher(ActivityResultCaller activityResultCaller, Function1<? super InternalCustomPaymentMethodResult, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return activityResultCaller.registerForActivityResult(new CustomPaymentMethodContract(), new CustomPaymentMethodConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(ActivityResultLauncher<CustomPaymentMethodInput> launcher, EmptyConfirmationLauncherArgs arguments, CustomPaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.SuccessEvent.CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS, null, MapsKt.mapOf(TuplesKt.to("custom_payment_method_type", confirmationOption.getCustomPaymentMethodType().getId())), 2, null);
        launcher.launch(new CustomPaymentMethodInput(this.paymentElementCallbackIdentifier, confirmationOption.getCustomPaymentMethodType(), confirmationOption.getBillingDetails()));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(CustomPaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, EmptyConfirmationLauncherArgs launcherArgs, InternalCustomPaymentMethodResult result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof InternalCustomPaymentMethodResult.Completed) {
            return new ConfirmationDefinition.Result.Succeeded(confirmationArgs.getIntent(), null, false, 6, null);
        }
        if (result instanceof InternalCustomPaymentMethodResult.Failed) {
            InternalCustomPaymentMethodResult.Failed failed = (InternalCustomPaymentMethodResult.Failed) result;
            return new ConfirmationDefinition.Result.Failed(failed.getThrowable(), ExceptionKtKt.stripeErrorMessage(failed.getThrowable()), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
        }
        if (!(result instanceof InternalCustomPaymentMethodResult.Canceled)) {
            throw new NoWhenBranchMatchedException();
        }
        return new ConfirmationDefinition.Result.Canceled(ConfirmationHandler.Result.Canceled.Action.None);
    }
}
