package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.utils.StatusBarCompat;
import com.stripe.android.databinding.Stripe3ds2TransactionLayoutBinding;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeContract;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.views.ChallengeProgressFragmentFactory;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: Stripe3ds2TransactionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001e²\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "viewBinding", "Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;", "getViewBinding", "()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;", "viewBinding$delegate", "Lkotlin/Lazy;", "args", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;", "getArgs", "()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;", "setArgs", "(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$payments_core_release$annotations", "getViewModelFactory$payments_core_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$payments_core_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finishWithResult", "paymentFlowResult", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "payments-core_release", "viewModel", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Stripe3ds2TransactionActivity extends AppCompatActivity {
    public static final int $stable = 8;
    public Stripe3ds2TransactionContract.Args args;

    /* JADX INFO: renamed from: viewBinding$delegate, reason: from kotlin metadata */
    private final Lazy viewBinding = LazyKt.lazy(new Function0() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Stripe3ds2TransactionActivity.viewBinding_delegate$lambda$0(this.f$0);
        }
    });
    private ViewModelProvider.Factory viewModelFactory = new Stripe3ds2TransactionViewModelFactory(new Function0() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f$0.getArgs();
        }
    });

    public static /* synthetic */ void getViewModelFactory$payments_core_release$annotations() {
    }

    private final Stripe3ds2TransactionLayoutBinding getViewBinding() {
        return (Stripe3ds2TransactionLayoutBinding) this.viewBinding.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Stripe3ds2TransactionLayoutBinding viewBinding_delegate$lambda$0(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity) {
        Stripe3ds2TransactionLayoutBinding stripe3ds2TransactionLayoutBindingInflate = Stripe3ds2TransactionLayoutBinding.inflate(stripe3ds2TransactionActivity.getLayoutInflater());
        Intrinsics.checkNotNullExpressionValue(stripe3ds2TransactionLayoutBindingInflate, "inflate(...)");
        return stripe3ds2TransactionLayoutBindingInflate;
    }

    public final Stripe3ds2TransactionContract.Args getArgs() {
        Stripe3ds2TransactionContract.Args args = this.args;
        if (args != null) {
            return args;
        }
        Intrinsics.throwUninitializedPropertyAccessException("args");
        return null;
    }

    public final void setArgs(Stripe3ds2TransactionContract.Args args) {
        Intrinsics.checkNotNullParameter(args, "<set-?>");
        this.args = args;
    }

    /* JADX INFO: renamed from: getViewModelFactory$payments_core_release, reason: from getter */
    public final ViewModelProvider.Factory getViewModelFactory() {
        return this.viewModelFactory;
    }

    public final void setViewModelFactory$payments_core_release(ViewModelProvider.Factory factory) {
        Intrinsics.checkNotNullParameter(factory, "<set-?>");
        this.viewModelFactory = factory;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        Integer num;
        final Function0 function0 = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = this;
            Stripe3ds2TransactionContract.Args.Companion companion2 = Stripe3ds2TransactionContract.Args.INSTANCE;
            Intent intent = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
            Stripe3ds2TransactionContract.Args argsFromIntent = companion2.fromIntent(intent);
            if (argsFromIntent == null) {
                throw new IllegalArgumentException("Error while attempting to initiate 3DS2 transaction.".toString());
            }
            String accentColor = argsFromIntent.getConfig().getUiCustomization$payments_core_release().getUiCustomization().getAccentColor();
            if (accentColor != null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(Integer.valueOf(Color.parseColor(accentColor)));
                } catch (Throwable th) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m9209isFailureimpl(objM9203constructorimpl2)) {
                    objM9203constructorimpl2 = null;
                }
                num = (Integer) objM9203constructorimpl2;
            } else {
                num = null;
            }
            getSupportFragmentManager().setFragmentFactory(new ChallengeProgressFragmentFactory(argsFromIntent.getFingerprint().getDirectoryServerName(), argsFromIntent.getSdkTransactionId(), num));
            objM9203constructorimpl = Result.m9203constructorimpl(argsFromIntent);
        } catch (Throwable th2) {
            Result.Companion companion5 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
        super.onCreate(savedInstanceState);
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            setArgs((Stripe3ds2TransactionContract.Args) objM9203constructorimpl);
            setContentView(getViewBinding().getRoot());
            Integer statusBarColor = getArgs().getStatusBarColor();
            if (statusBarColor != null) {
                StatusBarCompat.INSTANCE.setColor(this, statusBarColor.intValue());
            }
            final Stripe3ds2TransactionActivity stripe3ds2TransactionActivity2 = this;
            final ViewModelLazy viewModelLazy = new ViewModelLazy(Reflection.getOrCreateKotlinClass(Stripe3ds2TransactionViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$default$2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelStore invoke() {
                    return stripe3ds2TransactionActivity2.getStore();
                }
            }, new Function0() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f$0.viewModelFactory;
                }
            }, new Function0<CreationExtras>() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$default$3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final CreationExtras invoke() {
                    CreationExtras creationExtras;
                    Function0 function1 = function0;
                    return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? stripe3ds2TransactionActivity2.getDefaultViewModelCreationExtras() : creationExtras;
                }
            });
            final Function1 function1 = new Function1() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Stripe3ds2TransactionActivity.onCreate$lambda$5(this.f$0, viewModelLazy, (ChallengeResult) obj);
                }
            };
            ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ChallengeContract(), new ActivityResultCallback() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda2
                @Override // androidx.activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    Stripe3ds2TransactionActivity.onCreate$lambda$6(function1, (ChallengeResult) obj);
                }
            });
            ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new PaymentBrowserAuthContract(), new ActivityResultCallback() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda3
                @Override // androidx.activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    Stripe3ds2TransactionActivity.onCreate$lambda$7(this.f$0, (PaymentFlowResult.Unvalidated) obj);
                }
            });
            if (!onCreate$lambda$4(viewModelLazy).getHasCompleted()) {
                LifecycleOwnerKt.getLifecycleScope(this).launchWhenResumed(new AnonymousClass3(activityResultLauncherRegisterForActivityResult, function1, activityResultLauncherRegisterForActivityResult2, viewModelLazy, null));
            }
            WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
            ViewCompat.setOnApplyWindowInsetsListener(getViewBinding().getRoot(), new OnApplyWindowInsetsListener() { // from class: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$$ExternalSyntheticLambda4
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return Stripe3ds2TransactionActivity.onCreate$lambda$8(view, windowInsetsCompat);
                }
            });
            return;
        }
        finishWithResult(new PaymentFlowResult.Unvalidated(null, 2, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), false, null, null, null, BuiltinOperator.NON_MAX_SUPPRESSION_V5, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Stripe3ds2TransactionViewModel onCreate$lambda$4(Lazy<Stripe3ds2TransactionViewModel> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Job onCreate$lambda$5(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, Lazy lazy, ChallengeResult challengeResult) {
        Intrinsics.checkNotNullParameter(challengeResult, "challengeResult");
        return BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(stripe3ds2TransactionActivity), null, null, new Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1(stripe3ds2TransactionActivity, challengeResult, lazy, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$6(Function1 function1, ChallengeResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$7(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, PaymentFlowResult.Unvalidated it) {
        Intrinsics.checkNotNullParameter(it, "it");
        stripe3ds2TransactionActivity.finishWithResult(it);
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$3, reason: invalid class name */
    /* JADX INFO: compiled from: Stripe3ds2TransactionActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$3", f = "Stripe3ds2TransactionActivity.kt", i = {1}, l = {108, 112}, m = "invokeSuspend", n = {"nextStep"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ActivityResultLauncher<PaymentBrowserAuthContract.Args> $browserLauncher;
        final /* synthetic */ ActivityResultLauncher<ChallengeViewArgs> $challengeLauncher;
        final /* synthetic */ Function1<ChallengeResult, Job> $onChallengeResult;
        final /* synthetic */ Lazy<Stripe3ds2TransactionViewModel> $viewModel$delegate;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass3(ActivityResultLauncher<ChallengeViewArgs> activityResultLauncher, Function1<? super ChallengeResult, ? extends Job> function1, ActivityResultLauncher<PaymentBrowserAuthContract.Args> activityResultLauncher2, Lazy<Stripe3ds2TransactionViewModel> lazy, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$challengeLauncher = activityResultLauncher;
            this.$onChallengeResult = function1;
            this.$browserLauncher = activityResultLauncher2;
            this.$viewModel$delegate = lazy;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe3ds2TransactionActivity.this.new AnonymousClass3(this.$challengeLauncher, this.$onChallengeResult, this.$browserLauncher, this.$viewModel$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        
            if (r6 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r0 = r5.L$0
                com.stripe.android.payments.core.authentication.threeds2.NextStep r0 = (com.stripe.android.payments.core.authentication.threeds2.NextStep) r0
                kotlin.ResultKt.throwOnFailure(r6)
                goto L64
            L16:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1e:
                kotlin.ResultKt.throwOnFailure(r6)
                goto L3f
            L22:
                kotlin.ResultKt.throwOnFailure(r6)
                com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity r6 = com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity.this
                boolean r6 = r6.isFinishing()
                if (r6 != 0) goto Lb2
                kotlin.Lazy<com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel> r6 = r5.$viewModel$delegate
                com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel r6 = com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity.access$onCreate$lambda$4(r6)
                r1 = r5
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r5.label = r3
                java.lang.Object r6 = r6.start3ds2Flow(r1)
                if (r6 != r0) goto L3f
                goto L63
            L3f:
                com.stripe.android.payments.core.authentication.threeds2.NextStep r6 = (com.stripe.android.payments.core.authentication.threeds2.NextStep) r6
                boolean r1 = r6 instanceof com.stripe.android.payments.core.authentication.threeds2.NextStep.StartChallenge
                if (r1 == 0) goto L8c
                kotlin.Lazy<com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel> r1 = r5.$viewModel$delegate
                com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel r1 = com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity.access$onCreate$lambda$4(r1)
                r3 = r6
                com.stripe.android.payments.core.authentication.threeds2.NextStep$StartChallenge r3 = (com.stripe.android.payments.core.authentication.threeds2.NextStep.StartChallenge) r3
                com.stripe.android.stripe3ds2.transaction.InitChallengeArgs r3 = r3.getArgs()
                r4 = r5
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                r5.L$0 = r6
                r5.label = r2
                java.lang.Object r6 = r1.initChallenge(r3, r4)
                if (r6 != r0) goto L64
            L63:
                return r0
            L64:
                com.stripe.android.stripe3ds2.transaction.InitChallengeResult r6 = (com.stripe.android.stripe3ds2.transaction.InitChallengeResult) r6
                boolean r0 = r6 instanceof com.stripe.android.stripe3ds2.transaction.InitChallengeResult.Start
                if (r0 == 0) goto L76
                androidx.activity.result.ActivityResultLauncher<com.stripe.android.stripe3ds2.views.ChallengeViewArgs> r5 = r5.$challengeLauncher
                com.stripe.android.stripe3ds2.transaction.InitChallengeResult$Start r6 = (com.stripe.android.stripe3ds2.transaction.InitChallengeResult.Start) r6
                com.stripe.android.stripe3ds2.views.ChallengeViewArgs r6 = r6.getChallengeViewArgs()
                r5.launch(r6)
                goto Lb2
            L76:
                boolean r0 = r6 instanceof com.stripe.android.stripe3ds2.transaction.InitChallengeResult.End
                if (r0 == 0) goto L86
                kotlin.jvm.functions.Function1<com.stripe.android.stripe3ds2.transaction.ChallengeResult, kotlinx.coroutines.Job> r5 = r5.$onChallengeResult
                com.stripe.android.stripe3ds2.transaction.InitChallengeResult$End r6 = (com.stripe.android.stripe3ds2.transaction.InitChallengeResult.End) r6
                com.stripe.android.stripe3ds2.transaction.ChallengeResult r6 = r6.getChallengeResult()
                r5.invoke(r6)
                goto Lb2
            L86:
                kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
                r5.<init>()
                throw r5
            L8c:
                boolean r0 = r6 instanceof com.stripe.android.payments.core.authentication.threeds2.NextStep.StartFallback
                if (r0 == 0) goto L9c
                androidx.activity.result.ActivityResultLauncher<com.stripe.android.auth.PaymentBrowserAuthContract$Args> r5 = r5.$browserLauncher
                com.stripe.android.payments.core.authentication.threeds2.NextStep$StartFallback r6 = (com.stripe.android.payments.core.authentication.threeds2.NextStep.StartFallback) r6
                com.stripe.android.auth.PaymentBrowserAuthContract$Args r6 = r6.getArgs()
                r5.launch(r6)
                goto Lb2
            L9c:
                boolean r0 = r6 instanceof com.stripe.android.payments.core.authentication.threeds2.NextStep.Complete
                if (r0 == 0) goto Lac
                com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity r5 = com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity.this
                com.stripe.android.payments.core.authentication.threeds2.NextStep$Complete r6 = (com.stripe.android.payments.core.authentication.threeds2.NextStep.Complete) r6
                com.stripe.android.payments.PaymentFlowResult$Unvalidated r6 = r6.getResult()
                com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity.access$finishWithResult(r5, r6)
                goto Lb2
            Lac:
                kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
                r5.<init>()
                throw r5
            Lb2:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat onCreate$lambda$8(View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        view.setPaddingRelative(insets2.bottom, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishWithResult(PaymentFlowResult.Unvalidated paymentFlowResult) {
        setResult(-1, new Intent().putExtras(paymentFlowResult.toBundle()));
        finish();
    }
}
