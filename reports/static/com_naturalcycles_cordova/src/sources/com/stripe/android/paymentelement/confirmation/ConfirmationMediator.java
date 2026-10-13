package com.stripe.android.paymentelement.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.SavedStateHandle;
import com.braintreepayments.api.core.GraphQLConstants;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Option;
import com.stripe.android.paymentsheet.R;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: ConfirmationMediator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 3*\b\b\u0000\u0010\u0001*\u00020\u0002*\u0004\b\u0001\u0010\u0003*\b\b\u0002\u0010\u0004*\u00020\u0005*\b\b\u0003\u0010\u0006*\u00020\u00052\u00020\u0007:\u0003123B/\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\"0&J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\"J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020 H\u0086@¢\u0006\u0002\u00100R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00132\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00138B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u00064"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;", "TConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "TLauncher", "TLauncherArgs", "Landroid/os/Parcelable;", "TLauncherResult", "", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "definition", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;)V", "launcher", "Ljava/lang/Object;", "parametersKey", "", "value", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;", "persistedParameters", "getPersistedParameters", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;", "setPersistedParameters", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;)V", "key", "getKey", "()Ljava/lang/String;", "canConfirm", "", "confirmationOption", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "register", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "bootstrap", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "unregister", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;", "option", "arguments", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Action", ConfirmationMediator.PARAMETERS_POSTFIX_KEY, "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfirmationMediator<TConfirmationOption extends ConfirmationHandler.Option, TLauncher, TLauncherArgs extends Parcelable, TLauncherResult extends Parcelable> {
    public static final String PARAMETERS_POSTFIX_KEY = "Parameters";
    private final ConfirmationDefinition<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> definition;
    private final String key;
    private TLauncher launcher;
    private final String parametersKey;
    private final SavedStateHandle savedStateHandle;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.ConfirmationMediator$action$1, reason: invalid class name */
    /* JADX INFO: compiled from: ConfirmationMediator.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.ConfirmationMediator", f = "ConfirmationMediator.kt", i = {0, 0, 0}, l = {100}, m = "action", n = {"option", "arguments", "confirmationOption"}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ ConfirmationMediator<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ConfirmationMediator<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> confirmationMediator, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = confirmationMediator;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.action(null, null, this);
        }
    }

    public ConfirmationMediator(SavedStateHandle savedStateHandle, ConfirmationDefinition<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> definition) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(definition, "definition");
        this.savedStateHandle = savedStateHandle;
        this.definition = definition;
        this.parametersKey = definition.getKey() + PARAMETERS_POSTFIX_KEY;
        this.key = definition.getKey();
    }

    private final Parameters<TConfirmationOption, TLauncherArgs> getPersistedParameters() {
        return (Parameters) this.savedStateHandle.get(this.parametersKey);
    }

    private final void setPersistedParameters(Parameters<TConfirmationOption, TLauncherArgs> parameters) {
        this.savedStateHandle.set(this.parametersKey, parameters);
    }

    public final String getKey() {
        return this.key;
    }

    public final boolean canConfirm(ConfirmationHandler.Option confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        ConfirmationHandler.Option option = this.definition.option(confirmationOption);
        if (option != null) {
            return this.definition.canConfirm(option, confirmationArgs);
        }
        return false;
    }

    public final void register(ActivityResultCaller activityResultCaller, final Function1<? super ConfirmationDefinition.Result, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        this.launcher = this.definition.createLauncher(activityResultCaller, new Function1() { // from class: com.stripe.android.paymentelement.confirmation.ConfirmationMediator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ConfirmationMediator.register$lambda$0(this.f$0, onResult, (Parcelable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public static final Unit register$lambda$0(ConfirmationMediator confirmationMediator, Function1 function1, Parcelable result) {
        ConfirmationDefinition.Result failed;
        Intrinsics.checkNotNullParameter(result, "result");
        Parameters<TConfirmationOption, TLauncherArgs> persistedParameters = confirmationMediator.getPersistedParameters();
        if (persistedParameters != null) {
            confirmationMediator.setPersistedParameters(null);
            failed = confirmationMediator.definition.toResult(persistedParameters.getConfirmationOption(), persistedParameters.getConfirmationArgs(), persistedParameters.getLauncherArgs(), result);
            if (failed == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Arguments should have been initialized before handling result!");
                failed = new ConfirmationDefinition.Result.Failed(illegalStateException, ExceptionKtKt.stripeErrorMessage(illegalStateException), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
            }
        } else {
            IllegalStateException illegalStateException2 = new IllegalStateException("Arguments should have been initialized before handling result!");
            failed = new ConfirmationDefinition.Result.Failed(illegalStateException2, ExceptionKtKt.stripeErrorMessage(illegalStateException2), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
        }
        function1.invoke(failed);
        return Unit.INSTANCE;
    }

    public final void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        this.definition.bootstrap(paymentMethodMetadata);
    }

    public final void unregister() {
        TLauncher tlauncher = this.launcher;
        if (tlauncher != null) {
            this.definition.unregister(tlauncher);
        }
        this.launcher = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation<? super Action> continuation) {
        AnonymousClass1 anonymousClass1;
        final ConfirmationHandler.Option option2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            ConfirmationHandler.Option option3 = this.definition.option(option);
            if (option3 == null) {
                return new Action.Fail(new IllegalArgumentException("Parameter type of '" + Reflection.getOrCreateKotlinClass(option.getClass()).getSimpleName() + "' cannot be used with " + Reflection.getOrCreateKotlinClass(getClass()).getSimpleName() + " to read a result"), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_something_went_wrong), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
            }
            ConfirmationDefinition<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> confirmationDefinition = this.definition;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(option);
            anonymousClass1.L$1 = args;
            anonymousClass1.L$2 = option3;
            anonymousClass1.label = 1;
            Object objAction = confirmationDefinition.action(option3, args, anonymousClass1);
            if (objAction == coroutine_suspended) {
                return coroutine_suspended;
            }
            option2 = option3;
            obj = objAction;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ConfirmationHandler.Option option4 = (ConfirmationHandler.Option) anonymousClass1.L$2;
            args = (ConfirmationHandler.Args) anonymousClass1.L$1;
            ResultKt.throwOnFailure(obj);
            option2 = option4;
        }
        final ConfirmationHandler.Args args2 = args;
        final ConfirmationDefinition.Action action = (ConfirmationDefinition.Action) obj;
        if (action instanceof ConfirmationDefinition.Action.Launch) {
            final TLauncher tlauncher = this.launcher;
            if (tlauncher != null) {
                return new Action.Launch(new Function0() { // from class: com.stripe.android.paymentelement.confirmation.ConfirmationMediator$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ConfirmationMediator.action$lambda$0$0(this.f$0, option2, args2, action, tlauncher);
                    }
                }, ((ConfirmationDefinition.Action.Launch) action).getReceivesResultInProcess());
            }
            IllegalStateException illegalStateException = new IllegalStateException("No launcher for " + Reflection.getOrCreateKotlinClass(this.definition.getClass()).getSimpleName() + " was found, did you call register?");
            return new Action.Fail(illegalStateException, ExceptionKtKt.stripeErrorMessage(illegalStateException), ConfirmationHandler.Result.Failed.ErrorType.Fatal.INSTANCE);
        }
        if (action instanceof ConfirmationDefinition.Action.Complete) {
            ConfirmationDefinition.Action.Complete complete = (ConfirmationDefinition.Action.Complete) action;
            return new Action.Complete(complete.getIntent(), complete.getMetadata(), complete.getCompletedFullPaymentFlow());
        }
        if (!(action instanceof ConfirmationDefinition.Action.Fail)) {
            throw new NoWhenBranchMatchedException();
        }
        ConfirmationDefinition.Action.Fail fail = (ConfirmationDefinition.Action.Fail) action;
        return new Action.Fail(fail.getCause(), fail.getMessage(), fail.getErrorType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit action$lambda$0$0(ConfirmationMediator confirmationMediator, ConfirmationHandler.Option option, ConfirmationHandler.Args args, ConfirmationDefinition.Action action, Object obj) {
        ConfirmationDefinition.Action.Launch launch = (ConfirmationDefinition.Action.Launch) action;
        confirmationMediator.setPersistedParameters(new Parameters<>(option, args, (Parcelable) launch.getLauncherArguments()));
        confirmationMediator.definition.launch(obj, (Parcelable) launch.getLauncherArguments(), option, args);
        return Unit.INSTANCE;
    }

    /* JADX INFO: compiled from: ConfirmationMediator.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;", "", "Launch", "Fail", "Complete", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Complete;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Launch;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Action {

        /* JADX INFO: compiled from: ConfirmationMediator.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Launch;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;", "launch", "Lkotlin/Function0;", "", "receivesResultInProcess", "", "<init>", "(Lkotlin/jvm/functions/Function0;Z)V", "getLaunch", "()Lkotlin/jvm/functions/Function0;", "getReceivesResultInProcess", "()Z", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Launch implements Action {
            public static final int $stable = 0;
            private final Function0<Unit> launch;
            private final boolean receivesResultInProcess;

            public Launch(Function0<Unit> launch, boolean z) {
                Intrinsics.checkNotNullParameter(launch, "launch");
                this.launch = launch;
                this.receivesResultInProcess = z;
            }

            public final Function0<Unit> getLaunch() {
                return this.launch;
            }

            public final boolean getReceivesResultInProcess() {
                return this.receivesResultInProcess;
            }
        }

        /* JADX INFO: compiled from: ConfirmationMediator.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;", "cause", "", "message", "Lcom/stripe/android/core/strings/ResolvableString;", GraphQLConstants.Keys.ERROR_TYPE, "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V", "getCause", "()Ljava/lang/Throwable;", "getMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getErrorType", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Fail implements Action {
            public static final int $stable = 8;
            private final Throwable cause;
            private final ConfirmationHandler.Result.Failed.ErrorType errorType;
            private final ResolvableString message;

            public static /* synthetic */ Fail copy$default(Fail fail, Throwable th, ResolvableString resolvableString, ConfirmationHandler.Result.Failed.ErrorType errorType, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = fail.cause;
                }
                if ((i & 2) != 0) {
                    resolvableString = fail.message;
                }
                if ((i & 4) != 0) {
                    errorType = fail.errorType;
                }
                return fail.copy(th, resolvableString, errorType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getCause() {
                return this.cause;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ResolvableString getMessage() {
                return this.message;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final ConfirmationHandler.Result.Failed.ErrorType getErrorType() {
                return this.errorType;
            }

            public final Fail copy(Throwable cause, ResolvableString message, ConfirmationHandler.Result.Failed.ErrorType errorType) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(errorType, "errorType");
                return new Fail(cause, message, errorType);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Fail)) {
                    return false;
                }
                Fail fail = (Fail) other;
                return Intrinsics.areEqual(this.cause, fail.cause) && Intrinsics.areEqual(this.message, fail.message) && Intrinsics.areEqual(this.errorType, fail.errorType);
            }

            public int hashCode() {
                return (((this.cause.hashCode() * 31) + this.message.hashCode()) * 31) + this.errorType.hashCode();
            }

            public String toString() {
                return "Fail(cause=" + this.cause + ", message=" + this.message + ", errorType=" + this.errorType + ")";
            }

            public Fail(Throwable cause, ResolvableString message, ConfirmationHandler.Result.Failed.ErrorType errorType) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(errorType, "errorType");
                this.cause = cause;
                this.message = message;
                this.errorType = errorType;
            }

            public final Throwable getCause() {
                return this.cause;
            }

            public final ResolvableString getMessage() {
                return this.message;
            }

            public final ConfirmationHandler.Result.Failed.ErrorType getErrorType() {
                return this.errorType;
            }
        }

        /* JADX INFO: compiled from: ConfirmationMediator.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Complete;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "metadata", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "completedFullPaymentFlow", "", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getMetadata", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "getCompletedFullPaymentFlow", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Complete implements Action {
            public static final int $stable = 8;
            private final boolean completedFullPaymentFlow;
            private final StripeIntent intent;
            private final ConfirmationMetadata metadata;

            public static /* synthetic */ Complete copy$default(Complete complete, StripeIntent stripeIntent, ConfirmationMetadata confirmationMetadata, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    stripeIntent = complete.intent;
                }
                if ((i & 2) != 0) {
                    confirmationMetadata = complete.metadata;
                }
                if ((i & 4) != 0) {
                    z = complete.completedFullPaymentFlow;
                }
                return complete.copy(stripeIntent, confirmationMetadata, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final StripeIntent getIntent() {
                return this.intent;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ConfirmationMetadata getMetadata() {
                return this.metadata;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getCompletedFullPaymentFlow() {
                return this.completedFullPaymentFlow;
            }

            public final Complete copy(StripeIntent intent, ConfirmationMetadata metadata, boolean completedFullPaymentFlow) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                return new Complete(intent, metadata, completedFullPaymentFlow);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Complete)) {
                    return false;
                }
                Complete complete = (Complete) other;
                return Intrinsics.areEqual(this.intent, complete.intent) && Intrinsics.areEqual(this.metadata, complete.metadata) && this.completedFullPaymentFlow == complete.completedFullPaymentFlow;
            }

            public int hashCode() {
                return (((this.intent.hashCode() * 31) + this.metadata.hashCode()) * 31) + Boolean.hashCode(this.completedFullPaymentFlow);
            }

            public String toString() {
                return "Complete(intent=" + this.intent + ", metadata=" + this.metadata + ", completedFullPaymentFlow=" + this.completedFullPaymentFlow + ")";
            }

            public Complete(StripeIntent intent, ConfirmationMetadata metadata, boolean z) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                this.intent = intent;
                this.metadata = metadata;
                this.completedFullPaymentFlow = z;
            }

            public final StripeIntent getIntent() {
                return this.intent;
            }

            public final ConfirmationMetadata getMetadata() {
                return this.metadata;
            }

            public final boolean getCompletedFullPaymentFlow() {
                return this.completedFullPaymentFlow;
            }
        }
    }

    /* JADX INFO: compiled from: ConfirmationMediator.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u0000*\b\b\u0004\u0010\u0001*\u00020\u0002*\b\b\u0005\u0010\u0003*\u00020\u00042\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00028\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00028\u0005¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0013\u001a\u00028\u0004HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\u000e\u0010\u0015\u001a\u00028\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J8\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\b\b\u0002\u0010\u0005\u001a\u00028\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00028\u0005HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0019R\u0013\u0010\u0005\u001a\u00028\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u00028\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;", "TConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "TLauncherArgs", "Landroid/os/Parcelable;", "confirmationOption", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "launcherArgs", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)V", "getConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "getConfirmationArgs", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "getLauncherArgs", "()Landroid/os/Parcelable;", "Landroid/os/Parcelable;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Parameters<TConfirmationOption extends ConfirmationHandler.Option, TLauncherArgs extends Parcelable> implements Parcelable {
        private final ConfirmationHandler.Args confirmationArgs;
        private final TConfirmationOption confirmationOption;
        private final TLauncherArgs launcherArgs;
        public static final Parcelable.Creator<Parameters<?, ?>> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ConfirmationMediator.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Parameters<?, ?>> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Parameters<?, ?> createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Parameters<>((ConfirmationHandler.Option) parcel.readParcelable(Parameters.class.getClassLoader()), ConfirmationHandler.Args.CREATOR.createFromParcel(parcel), parcel.readParcelable(Parameters.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Parameters<?, ?>[] newArray(int i) {
                return new Parameters[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Parameters copy$default(Parameters parameters, ConfirmationHandler.Option option, ConfirmationHandler.Args args, Parcelable parcelable, int i, Object obj) {
            if ((i & 1) != 0) {
                option = parameters.confirmationOption;
            }
            if ((i & 2) != 0) {
                args = parameters.confirmationArgs;
            }
            if ((i & 4) != 0) {
                parcelable = parameters.launcherArgs;
            }
            return parameters.copy(option, args, parcelable);
        }

        public final TConfirmationOption component1() {
            return this.confirmationOption;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ConfirmationHandler.Args getConfirmationArgs() {
            return this.confirmationArgs;
        }

        public final TLauncherArgs component3() {
            return this.launcherArgs;
        }

        public final Parameters<TConfirmationOption, TLauncherArgs> copy(TConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, TLauncherArgs launcherArgs) {
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
            Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
            return new Parameters<>(confirmationOption, confirmationArgs, launcherArgs);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Parameters)) {
                return false;
            }
            Parameters parameters = (Parameters) other;
            return Intrinsics.areEqual(this.confirmationOption, parameters.confirmationOption) && Intrinsics.areEqual(this.confirmationArgs, parameters.confirmationArgs) && Intrinsics.areEqual(this.launcherArgs, parameters.launcherArgs);
        }

        public int hashCode() {
            return (((this.confirmationOption.hashCode() * 31) + this.confirmationArgs.hashCode()) * 31) + this.launcherArgs.hashCode();
        }

        public String toString() {
            return "Parameters(confirmationOption=" + this.confirmationOption + ", confirmationArgs=" + this.confirmationArgs + ", launcherArgs=" + this.launcherArgs + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.confirmationOption, flags);
            this.confirmationArgs.writeToParcel(dest, flags);
            dest.writeParcelable(this.launcherArgs, flags);
        }

        public Parameters(TConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, TLauncherArgs launcherArgs) {
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
            Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
            this.confirmationOption = confirmationOption;
            this.confirmationArgs = confirmationArgs;
            this.launcherArgs = launcherArgs;
        }

        public final TConfirmationOption getConfirmationOption() {
            return this.confirmationOption;
        }

        public final ConfirmationHandler.Args getConfirmationArgs() {
            return this.confirmationArgs;
        }

        public final TLauncherArgs getLauncherArgs() {
            return this.launcherArgs;
        }
    }
}
