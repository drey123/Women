package com.stripe.android.paymentelement.confirmation.attestation;

import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.attestation.AttestationActivityContract;
import com.stripe.android.attestation.AttestationActivityResult;
import com.stripe.android.attestation.analytics.AttestationAnalyticsEventsReporter;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.AndroidVerificationObject;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.RadarOptions;
import com.stripe.android.paymentelement.confirmation.ConfirmationChallengeState;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.IsEligibleForConfirmationChallenge;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.attestation.IntegrityRequestManager;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: AttestationConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001Bg\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0001\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\b\u0001\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\b\u0001\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0014\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0016J(\u0010.\u001a\u00020/2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0005H\u0016J*\u00102\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00103\u001a\u0002042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020'06H\u0016J.\u00107\u001a\u00020'2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00109\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0016J$\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00040;2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0096@¢\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020\u0002*\u00020\u00022\b\u0010>\u001a\u0004\u0018\u00010\u0012H\u0002J\f\u0010?\u001a\u00020+*\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u001bR\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u001bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00148\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001f\u0010\u001bR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u0012X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u0006@"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/attestation/AttestationActivityContract$Args;", "Lcom/stripe/android/attestation/AttestationActivityResult;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "integrityRequestManager", "Lcom/stripe/attestation/IntegrityRequestManager;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "attestationAnalyticsEventsReporter", "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;", "publishableKeyProvider", "Lkotlin/Function0;", "", NamedConstantsKt.PRODUCT_USAGE, "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "isEligibleForConfirmationChallenge", "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;", "<init>", "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/attestation/IntegrityRequestManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;)V", "getCoroutineScope$annotations", "()V", "getWorkContext$annotations", "getPublishableKeyProvider$annotations", "getProductUsage$annotations", "getAppId$annotations", "key", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "bootstrap", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "canConfirm", "", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "launch", "launcher", "arguments", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "attachToken", "token", "hasToken", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttestationConfirmationDefinition implements ConfirmationDefinition<PaymentMethodConfirmationOption, ActivityResultLauncher<AttestationActivityContract.Args>, AttestationActivityContract.Args, AttestationActivityResult> {
    public static final int $stable = 8;
    private final String appId;
    private final AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter;
    private final CoroutineScope coroutineScope;
    private final ErrorReporter errorReporter;
    private final IntegrityRequestManager integrityRequestManager;
    private final IsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge;
    private final String key;
    private final Set<String> productUsage;
    private final Function0<String> publishableKeyProvider;
    private final CoroutineContext workContext;

    @Named("application_id")
    private static /* synthetic */ void getAppId$annotations() {
    }

    private static /* synthetic */ void getCoroutineScope$annotations() {
    }

    @Named(NamedConstantsKt.PRODUCT_USAGE)
    private static /* synthetic */ void getProductUsage$annotations() {
    }

    @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY)
    private static /* synthetic */ void getPublishableKeyProvider$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public AttestationConfirmationDefinition(ErrorReporter errorReporter, IntegrityRequestManager integrityRequestManager, CoroutineScope coroutineScope, @IOContext CoroutineContext workContext, AttestationAnalyticsEventsReporter attestationAnalyticsEventsReporter, @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @Named("application_id") String appId, IsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(integrityRequestManager, "integrityRequestManager");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(attestationAnalyticsEventsReporter, "attestationAnalyticsEventsReporter");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(isEligibleForConfirmationChallenge, "isEligibleForConfirmationChallenge");
        this.errorReporter = errorReporter;
        this.integrityRequestManager = integrityRequestManager;
        this.coroutineScope = coroutineScope;
        this.workContext = workContext;
        this.attestationAnalyticsEventsReporter = attestationAnalyticsEventsReporter;
        this.publishableKeyProvider = publishableKeyProvider;
        this.productUsage = productUsage;
        this.appId = appId;
        this.isEligibleForConfirmationChallenge = isEligibleForConfirmationChallenge;
        this.key = "Attestation";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((PaymentMethodConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<AttestationActivityContract.Args>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ ActivityResultLauncher<AttestationActivityContract.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super AttestationActivityResult, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(ActivityResultLauncher<AttestationActivityContract.Args> activityResultLauncher) {
        super.unregister(activityResultLauncher);
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

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationDefinition$bootstrap$1, reason: invalid class name */
    /* JADX INFO: compiled from: AttestationConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.attestation.AttestationConfirmationDefinition$bootstrap$1", f = "AttestationConfirmationDefinition.kt", i = {}, l = {BuiltinOperator.ARG_MAX}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AttestationConfirmationDefinition.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo9014prepareIoAF18A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                AttestationConfirmationDefinition.this.attestationAnalyticsEventsReporter.prepare();
                this.label = 1;
                objMo9014prepareIoAF18A = AttestationConfirmationDefinition.this.integrityRequestManager.mo9014prepareIoAF18A(this);
                if (objMo9014prepareIoAF18A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo9014prepareIoAF18A = ((Result) obj).getValue();
            }
            AttestationConfirmationDefinition attestationConfirmationDefinition = AttestationConfirmationDefinition.this;
            if (Result.m9210isSuccessimpl(objMo9014prepareIoAF18A)) {
                attestationConfirmationDefinition.attestationAnalyticsEventsReporter.prepareSucceeded();
            }
            AttestationConfirmationDefinition attestationConfirmationDefinition2 = AttestationConfirmationDefinition.this;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo9014prepareIoAF18A);
            if (thM9206exceptionOrNullimpl != null) {
                attestationConfirmationDefinition2.attestationAnalyticsEventsReporter.prepareFailed(thM9206exceptionOrNullimpl);
                ErrorReporter.report$default(attestationConfirmationDefinition2.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_HANDLER_ATTESTATION_FAILED_TO_PREPARE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        if (paymentMethodMetadata.getAttestOnIntentConfirmation()) {
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, this.workContext, null, new AnonymousClass1(null), 2, null);
        }
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public boolean canConfirm(PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        return this.isEligibleForConfirmationChallenge.invoke(confirmationOption) && confirmationArgs.getPaymentMethodMetadata().getAttestOnIntentConfirmation() && !confirmationOption.getConfirmationChallengeState().getAttestationComplete() && !hasToken(confirmationOption);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, AttestationActivityContract.Args launcherArgs, AttestationActivityResult result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof AttestationActivityResult.Failed) {
            return new ConfirmationDefinition.Result.NextStep(attachToken(confirmationOption, null), confirmationArgs);
        }
        if (result instanceof AttestationActivityResult.Success) {
            return new ConfirmationDefinition.Result.NextStep(attachToken(confirmationOption, ((AttestationActivityResult.Success) result).getToken()), confirmationArgs);
        }
        if (!Intrinsics.areEqual(result, AttestationActivityResult.NoResult.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT, null, null, 6, null);
        return new ConfirmationDefinition.Result.NextStep(attachToken(confirmationOption, null), confirmationArgs);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ActivityResultLauncher<AttestationActivityContract.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1<? super AttestationActivityResult, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return activityResultCaller.registerForActivityResult(new AttestationActivityContract(), new AttestationConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(ActivityResultLauncher<AttestationActivityContract.Args> launcher, AttestationActivityContract.Args arguments, PaymentMethodConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        launcher.launch(arguments);
    }

    public Object action(PaymentMethodConfirmationOption paymentMethodConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<AttestationActivityContract.Args>> continuation) {
        if (args.getPaymentMethodMetadata().getAttestOnIntentConfirmation()) {
            return new ConfirmationDefinition.Action.Launch(new AttestationActivityContract.Args(this.publishableKeyProvider.invoke(), this.productUsage), false);
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Attestation is not enabled on intent confirmation");
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED, StripeException.INSTANCE.create(illegalArgumentException), null, 4, null);
        return new ConfirmationDefinition.Action.Fail(illegalArgumentException, ResolvableStringUtilsKt.getResolvableString("Attestation is not enabled on intent confirmation"), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
    }

    private final PaymentMethodConfirmationOption attachToken(PaymentMethodConfirmationOption paymentMethodConfirmationOption, String str) {
        RadarOptions radarOptions;
        if (paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.New) {
            if (str != null) {
                RadarOptions radarOptions2 = ((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption).getCreateParams().getRadarOptions();
                if (radarOptions2 == null || (radarOptions = RadarOptions.copy$default(radarOptions2, null, new AndroidVerificationObject(this.appId, str), 1, null)) == null) {
                    radarOptions = new RadarOptions(null, new AndroidVerificationObject(this.appId, str));
                }
            } else {
                radarOptions = ((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption).getCreateParams().getRadarOptions();
            }
            PaymentMethodConfirmationOption.New r0 = (PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption;
            return PaymentMethodConfirmationOption.New.copy$default(r0, PaymentMethodCreateParams.copy$default(r0.getCreateParams(), null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, radarOptions, null, null, null, null, 2031615, null), null, null, false, ConfirmationChallengeState.copy$default(r0.getConfirmationChallengeState(), null, null, false, true, 7, null), 14, null);
        }
        if (!(paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.Saved)) {
            throw new NoWhenBranchMatchedException();
        }
        PaymentMethodConfirmationOption.Saved saved = (PaymentMethodConfirmationOption.Saved) paymentMethodConfirmationOption;
        return PaymentMethodConfirmationOption.Saved.copy$default(saved, null, null, false, ConfirmationChallengeState.copy$default(saved.getConfirmationChallengeState(), null, str != null ? new AndroidVerificationObject(this.appId, str) : null, false, true, 5, null), false, 23, null);
    }

    private final boolean hasToken(PaymentMethodConfirmationOption paymentMethodConfirmationOption) {
        if (paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.New) {
            RadarOptions radarOptions = ((PaymentMethodConfirmationOption.New) paymentMethodConfirmationOption).getCreateParams().getRadarOptions();
            return (radarOptions != null ? radarOptions.getAndroidVerificationObject() : null) != null;
        }
        if (paymentMethodConfirmationOption instanceof PaymentMethodConfirmationOption.Saved) {
            return ((PaymentMethodConfirmationOption.Saved) paymentMethodConfirmationOption).getConfirmationChallengeState().getAttestationResult() != null;
        }
        throw new NoWhenBranchMatchedException();
    }
}
