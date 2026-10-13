package com.stripe.android.challenge.passive.warmer.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.os.BundleKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: PassiveChallengeWarmerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$payments_core_release$annotations", "getViewModelFactory$payments_core_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$payments_core_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;", "getViewModel", "()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "hasRequiredArgs", "", "dismissWithResult", "result", "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeWarmerActivity extends AppCompatActivity {
    public static final String EXTRA_ARGS = "passive_challenge_warmer_args";
    public static final int RESULT_COMPLETE = 4639;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;
    private ViewModelProvider.Factory viewModelFactory = PassiveChallengeWarmerViewModel.INSTANCE.getFactory();

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getViewModelFactory$payments_core_release$annotations() {
    }

    public PassiveChallengeWarmerActivity() {
        final PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(PassiveChallengeWarmerViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return passiveChallengeWarmerActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.viewModelFactory;
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? passiveChallengeWarmerActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: renamed from: getViewModelFactory$payments_core_release, reason: from getter */
    public final ViewModelProvider.Factory getViewModelFactory() {
        return this.viewModelFactory;
    }

    public final void setViewModelFactory$payments_core_release(ViewModelProvider.Factory factory) {
        Intrinsics.checkNotNullParameter(factory, "<set-?>");
        this.viewModelFactory = factory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PassiveChallengeWarmerViewModel getViewModel() {
        return (PassiveChallengeWarmerViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (!hasRequiredArgs()) {
            finish();
            return;
        }
        PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = this;
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(passiveChallengeWarmerActivity), null, null, new AnonymousClass1(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(passiveChallengeWarmerActivity), null, null, new AnonymousClass2(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: PassiveChallengeWarmerActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$onCreate$1", f = "PassiveChallengeWarmerActivity.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PassiveChallengeWarmerActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Flow<PassiveChallengeWarmerCompleted> result = PassiveChallengeWarmerActivity.this.getViewModel().getResult();
                final PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = PassiveChallengeWarmerActivity.this;
                this.label = 1;
                if (result.collect(new FlowCollector() { // from class: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity.onCreate.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((PassiveChallengeWarmerCompleted) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(PassiveChallengeWarmerCompleted passiveChallengeWarmerCompleted, Continuation<? super Unit> continuation) {
                        passiveChallengeWarmerActivity.dismissWithResult(passiveChallengeWarmerCompleted);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: PassiveChallengeWarmerActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity$onCreate$2", f = "PassiveChallengeWarmerActivity.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PassiveChallengeWarmerActivity.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (PassiveChallengeWarmerActivity.this.getViewModel().warmUpPassiveChallenge(PassiveChallengeWarmerActivity.this, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    private final boolean hasRequiredArgs() {
        Bundle extras;
        Intent intent = getIntent();
        return (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey(EXTRA_ARGS)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissWithResult(PassiveChallengeWarmerCompleted result) {
        setResult(4639, new Intent().putExtras(BundleKt.bundleOf(TuplesKt.to(PassiveChallengeWarmerContract.EXTRA_RESULT, result))));
        finish();
    }

    /* JADX INFO: compiled from: PassiveChallengeWarmerActivity.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "RESULT_COMPLETE", "", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "args", "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;", "createIntent$payments_core_release", "getArgs", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "getArgs$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Intent createIntent$payments_core_release(Context context, PassiveChallengeWarmerArgs args) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(args, "args");
            Intent intentPutExtra = new Intent(context, (Class<?>) PassiveChallengeWarmerActivity.class).putExtra(PassiveChallengeWarmerActivity.EXTRA_ARGS, args);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public final PassiveChallengeWarmerArgs getArgs$payments_core_release(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return (PassiveChallengeWarmerArgs) savedStateHandle.get(PassiveChallengeWarmerActivity.EXTRA_ARGS);
        }
    }
}
