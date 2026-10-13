package com.stripe.android.challenge.confirmation;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandler;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IntentConfirmationChallengeNextActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\b\u0007\u0012\u000e\b\u0001\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J&\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0094@¢\u0006\u0002\u0010#R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\rR\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\rR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;", "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;", "Lcom/stripe/android/model/StripeIntent;", "publishableKeyProvider", "Lkotlin/Function0;", "", "productUsageTokens", "", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/coroutines/CoroutineContext;)V", "getPublishableKeyProvider$annotations", "()V", "getProductUsageTokens$annotations", "getUiContext$annotations", "intentConfirmationChallengeActivityContractNextActionLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;", "intentConfirmationChallengeNextActionStarterFactory", "Lkotlin/Function1;", "Lcom/stripe/android/view/AuthActivityStarterHost;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;", "onNewActivityResultCaller", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCallback", "Landroidx/activity/result/ActivityResultCallback;", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "performNextActionOnResumed", "host", "actionable", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeNextActionHandler extends PaymentNextActionHandler<StripeIntent> {
    public static final int $stable = 8;
    private ActivityResultLauncher<IntentConfirmationChallengeActivityContract.Args> intentConfirmationChallengeActivityContractNextActionLauncher;
    private final Function1<AuthActivityStarterHost, IntentConfirmationChallengeNextActionStarter> intentConfirmationChallengeNextActionStarterFactory;
    private final Set<String> productUsageTokens;
    private final Function0<String> publishableKeyProvider;
    private final CoroutineContext uiContext;

    @Named(NamedConstantsKt.PRODUCT_USAGE)
    private static /* synthetic */ void getProductUsageTokens$annotations() {
    }

    @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY)
    private static /* synthetic */ void getPublishableKeyProvider$annotations() {
    }

    @UIContext
    private static /* synthetic */ void getUiContext$annotations() {
    }

    @Inject
    public IntentConfirmationChallengeNextActionHandler(@Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsageTokens, @UIContext CoroutineContext uiContext) {
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(productUsageTokens, "productUsageTokens");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        this.publishableKeyProvider = publishableKeyProvider;
        this.productUsageTokens = productUsageTokens;
        this.uiContext = uiContext;
        this.intentConfirmationChallengeNextActionStarterFactory = new Function1() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IntentConfirmationChallengeNextActionHandler.intentConfirmationChallengeNextActionStarterFactory$lambda$0(this.f$0, (AuthActivityStarterHost) obj);
            }
        };
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentNextActionHandler
    public /* bridge */ /* synthetic */ Object performNextActionOnResumed(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, Continuation continuation) {
        return performNextActionOnResumed2(authActivityStarterHost, stripeIntent, options, (Continuation<? super Unit>) continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntentConfirmationChallengeNextActionStarter intentConfirmationChallengeNextActionStarterFactory$lambda$0(IntentConfirmationChallengeNextActionHandler intentConfirmationChallengeNextActionHandler, AuthActivityStarterHost host) {
        Intrinsics.checkNotNullParameter(host, "host");
        ActivityResultLauncher<IntentConfirmationChallengeActivityContract.Args> activityResultLauncher = intentConfirmationChallengeNextActionHandler.intentConfirmationChallengeActivityContractNextActionLauncher;
        if (activityResultLauncher != null) {
            return new IntentConfirmationChallengeNextActionStarter.Modern(activityResultLauncher);
        }
        return new IntentConfirmationChallengeNextActionStarter.Legacy(host);
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentNextActionHandler, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onNewActivityResultCaller(ActivityResultCaller activityResultCaller, final ActivityResultCallback<PaymentFlowResult.Unvalidated> activityResultCallback) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(activityResultCallback, "activityResultCallback");
        this.intentConfirmationChallengeActivityContractNextActionLauncher = activityResultCaller.registerForActivityResult(new IntentConfirmationChallengeActivityContract(), new ActivityResultCallback() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                IntentConfirmationChallengeNextActionHandler.onNewActivityResultCaller$lambda$0(activityResultCallback, (IntentConfirmationChallengeActivityResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onNewActivityResultCaller$lambda$0(ActivityResultCallback activityResultCallback, IntentConfirmationChallengeActivityResult result) {
        PaymentFlowResult.Unvalidated unvalidated;
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof IntentConfirmationChallengeActivityResult.Failed) {
            unvalidated = new PaymentFlowResult.Unvalidated(null, 2, StripeException.INSTANCE.create(((IntentConfirmationChallengeActivityResult.Failed) result).getError()), false, null, null, null, BuiltinOperator.NON_MAX_SUPPRESSION_V5, null);
        } else if (result instanceof IntentConfirmationChallengeActivityResult.Success) {
            unvalidated = new PaymentFlowResult.Unvalidated(((IntentConfirmationChallengeActivityResult.Success) result).getClientSecret(), 0, null, false, null, null, null, 126, null);
        } else {
            if (!(result instanceof IntentConfirmationChallengeActivityResult.Canceled)) {
                throw new NoWhenBranchMatchedException();
            }
            unvalidated = new PaymentFlowResult.Unvalidated(((IntentConfirmationChallengeActivityResult.Canceled) result).getClientSecret(), 3, null, false, null, null, null, BuiltinOperator.DENSIFY, null);
        }
        activityResultCallback.onActivityResult(unvalidated);
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2, reason: invalid class name */
    /* JADX INFO: compiled from: IntentConfirmationChallengeNextActionHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionHandler$performNextActionOnResumed$2", f = "IntentConfirmationChallengeNextActionHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ StripeIntent $actionable;
        final /* synthetic */ AuthActivityStarterHost $host;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$host = authActivityStarterHost;
            this.$actionable = stripeIntent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IntentConfirmationChallengeNextActionHandler.this.new AnonymousClass2(this.$host, this.$actionable, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ((IntentConfirmationChallengeNextActionStarter) IntentConfirmationChallengeNextActionHandler.this.intentConfirmationChallengeNextActionStarterFactory.invoke(this.$host)).start(new IntentConfirmationChallengeActivityContract.Args((String) IntentConfirmationChallengeNextActionHandler.this.publishableKeyProvider.invoke(), IntentConfirmationChallengeNextActionHandler.this.productUsageTokens, this.$actionable));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: performNextActionOnResumed, reason: avoid collision after fix types in other method */
    protected Object performNextActionOnResumed2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(this.uiContext, new AnonymousClass2(authActivityStarterHost, stripeIntent, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }
}
