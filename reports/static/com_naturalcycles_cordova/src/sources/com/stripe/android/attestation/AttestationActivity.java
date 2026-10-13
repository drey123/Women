package com.stripe.android.attestation;

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

/* JADX INFO: compiled from: AttestationActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0002R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/attestation/AttestationActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$paymentsheet_release$annotations", "getViewModelFactory$paymentsheet_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$paymentsheet_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/attestation/AttestationViewModel;", "getViewModel", "()Lcom/stripe/android/attestation/AttestationViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "dismissWithResult", "result", "Lcom/stripe/android/attestation/AttestationActivityResult;", "hasRequiredArgs", "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttestationActivity extends AppCompatActivity {
    public static final String EXTRA_ARGS = "attestation_args";
    public static final int RESULT_COMPLETE = 4851;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;
    private ViewModelProvider.Factory viewModelFactory = AttestationViewModel.INSTANCE.getFactory();

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getViewModelFactory$paymentsheet_release$annotations() {
    }

    public AttestationActivity() {
        final AttestationActivity attestationActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(AttestationViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.attestation.AttestationActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return attestationActivity.getViewModelStore();
            }
        }, new Function0() { // from class: com.stripe.android.attestation.AttestationActivity$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.viewModelFactory;
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.attestation.AttestationActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? attestationActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: renamed from: getViewModelFactory$paymentsheet_release, reason: from getter */
    public final ViewModelProvider.Factory getViewModelFactory() {
        return this.viewModelFactory;
    }

    public final void setViewModelFactory$paymentsheet_release(ViewModelProvider.Factory factory) {
        Intrinsics.checkNotNullParameter(factory, "<set-?>");
        this.viewModelFactory = factory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AttestationViewModel getViewModel() {
        return (AttestationViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (hasRequiredArgs()) {
            BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3, null);
        } else {
            finish();
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.attestation.AttestationActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: AttestationActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.attestation.AttestationActivity$onCreate$1", f = "AttestationActivity.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AttestationActivity.this.new AnonymousClass1(continuation);
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
                Flow<AttestationActivityResult> result = AttestationActivity.this.getViewModel().getResult();
                final AttestationActivity attestationActivity = AttestationActivity.this;
                this.label = 1;
                if (result.collect(new FlowCollector() { // from class: com.stripe.android.attestation.AttestationActivity.onCreate.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((AttestationActivityResult) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(AttestationActivityResult attestationActivityResult, Continuation<? super Unit> continuation) {
                        attestationActivity.dismissWithResult(attestationActivityResult);
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissWithResult(AttestationActivityResult result) {
        setResult(RESULT_COMPLETE, new Intent().putExtras(BundleKt.bundleOf(TuplesKt.to(AttestationActivityContract.EXTRA_RESULT, result))));
        finish();
    }

    private final boolean hasRequiredArgs() {
        Bundle extras;
        Intent intent = getIntent();
        return (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey(EXTRA_ARGS)) ? false : true;
    }

    /* JADX INFO: compiled from: AttestationActivity.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/attestation/AttestationActivity$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "RESULT_COMPLETE", "", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "args", "Lcom/stripe/android/attestation/AttestationArgs;", "createIntent$paymentsheet_release", "getArgs", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "getArgs$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Intent createIntent$paymentsheet_release(Context context, AttestationArgs args) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(args, "args");
            Intent intentPutExtra = new Intent(context, (Class<?>) AttestationActivity.class).putExtra(AttestationActivity.EXTRA_ARGS, args);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public final AttestationArgs getArgs$paymentsheet_release(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return (AttestationArgs) savedStateHandle.get(AttestationActivity.EXTRA_ARGS);
        }
    }
}
