package com.stripe.android.challenge.confirmation;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebViewClient;
import androidx.activity.EdgeToEdge;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.core.os.BundleKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Function;
import kotlin.KotlinNothingValueException;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IntentConfirmationChallengeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001aX\u008a\u008e\u0002"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "viewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getViewModelFactory$payments_core_release$annotations", "getViewModelFactory$payments_core_release", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$payments_core_release", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModel", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;", "getViewModel", "()Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "listenForActivityResult", "dismissWithResult", "result", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "hasRequiredArgs", "", "Companion", "payments-core_release", "showProgressIndicator"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeActivity extends AppCompatActivity {
    public static final String EXTRA_ARGS = "intent_confirmation_challenge_args";
    public static final String HOST_URL = "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1";
    public static final int RESULT_COMPLETE = 4639;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;
    private ViewModelProvider.Factory viewModelFactory = IntentConfirmationChallengeViewModel.Companion.factory$default(IntentConfirmationChallengeViewModel.INSTANCE, null, 1, null);

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getViewModelFactory$payments_core_release$annotations() {
    }

    public IntentConfirmationChallengeActivity() {
        final Function0 function0 = null;
        final IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = this;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(IntentConfirmationChallengeViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return intentConfirmationChallengeActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.viewModelFactory;
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? intentConfirmationChallengeActivity.getDefaultViewModelCreationExtras() : creationExtras;
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
    public final IntentConfirmationChallengeViewModel getViewModel() {
        return (IntentConfirmationChallengeViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = this;
        EdgeToEdge.enable$default(intentConfirmationChallengeActivity, null, null, 3, null);
        if (!hasRequiredArgs()) {
            finish();
            return;
        }
        listenForActivityResult();
        getLifecycleRegistry().addObserver(getViewModel());
        ComponentActivityKt.setContent$default(intentConfirmationChallengeActivity, null, ComposableLambdaKt.composableLambdaInstance(-1767760193, true, new Function2() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return IntentConfirmationChallengeActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final IntentConfirmationChallengeActivity intentConfirmationChallengeActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C47@1678L33,49@1756L131,49@1725L162,57@1977L1094,55@1901L1170:IntentConfirmationChallengeActivity.kt#z6sklv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1767760193, i, -1, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity.onCreate.<anonymous> (IntentConfirmationChallengeActivity.kt:47)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1989505152, "CC(remember):IntentConfirmationChallengeActivity.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1989507746, "CC(remember):IntentConfirmationChallengeActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(intentConfirmationChallengeActivity);
            IntentConfirmationChallengeActivity$onCreate$1$1$1 intentConfirmationChallengeActivity$onCreate$1$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || intentConfirmationChallengeActivity$onCreate$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                intentConfirmationChallengeActivity$onCreate$1$1$1RememberedValue = new IntentConfirmationChallengeActivity$onCreate$1$1$1(intentConfirmationChallengeActivity, mutableState, null);
                composer.updateRememberedValue(intentConfirmationChallengeActivity$onCreate$1$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect("BridgeEvents", (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) intentConfirmationChallengeActivity$onCreate$1$1$1RememberedValue, composer, 6);
            ScaffoldKt.m2337Scaffold27mzLpw(null, null, null, null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, Color.INSTANCE.m3392getTransparent0d7_KjU(), 0L, ComposableLambdaKt.rememberComposableLambda(1651918913, true, new Function3() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return IntentConfirmationChallengeActivity.onCreate$lambda$0$4(this.f$0, mutableState, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 0, 12779520, 98303);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final boolean onCreate$lambda$0$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$4(final IntentConfirmationChallengeActivity intentConfirmationChallengeActivity, MutableState mutableState, PaddingValues innerPadding, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        ComposerKt.sourceInformation(composer, "CN(innerPadding)65@2386L23,66@2454L585,58@2011L1046:IntentConfirmationChallengeActivity.kt#z6sklv");
        if ((i & 6) == 0) {
            i |= composer.changed(innerPadding) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1651918913, i, -1, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity.onCreate.<anonymous>.<anonymous> (IntentConfirmationChallengeActivity.kt:58)");
            }
            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, innerPadding);
            String userAgent = intentConfirmationChallengeActivity.getViewModel().getUserAgent();
            ConfirmationChallengeBridgeHandler bridgeHandler = intentConfirmationChallengeActivity.getViewModel().getBridgeHandler();
            boolean zOnCreate$lambda$0$1 = onCreate$lambda$0$1(mutableState);
            IntentConfirmationChallengeViewModel viewModel = intentConfirmationChallengeActivity.getViewModel();
            ComposerKt.sourceInformationMarkerStart(composer, -1643811016, "CC(remember):IntentConfirmationChallengeActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(viewModel);
            IntentConfirmationChallengeActivity$onCreate$1$2$1$1 intentConfirmationChallengeActivity$onCreate$1$2$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || intentConfirmationChallengeActivity$onCreate$1$2$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                intentConfirmationChallengeActivity$onCreate$1$2$1$1RememberedValue = new IntentConfirmationChallengeActivity$onCreate$1$2$1$1(viewModel);
                composer.updateRememberedValue(intentConfirmationChallengeActivity$onCreate$1$2$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Function0 function0 = (Function0) ((KFunction) intentConfirmationChallengeActivity$onCreate$1$2$1$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composer, -1643808278, "CC(remember):IntentConfirmationChallengeActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(intentConfirmationChallengeActivity);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return IntentConfirmationChallengeActivity.onCreate$lambda$0$4$1$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            IntentConfirmationChallengeUIKt.IntentConfirmationChallengeUI(modifierPadding, HOST_URL, userAgent, bridgeHandler, zOnCreate$lambda$0$1, function0, (Function0) objRememberedValue, null, composer, 48, 128);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebViewClient onCreate$lambda$0$4$1$0(final IntentConfirmationChallengeActivity intentConfirmationChallengeActivity) {
        return new IntentConfirmationWebViewClient(HOST_URL, new WebViewErrorHandler() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$$ExternalSyntheticLambda1
            @Override // com.stripe.android.challenge.confirmation.WebViewErrorHandler
            public final void invoke(WebViewError webViewError) {
                IntentConfirmationChallengeActivity.onCreate$lambda$0$4$1$0$0(this.f$0, webViewError);
            }
        }, intentConfirmationChallengeActivity.getViewModel().getLogger(), new Function1() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IntentConfirmationChallengeActivity.onCreate$lambda$0$4$1$0$1(this.f$0, (Uri) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0$4$1$0$0(IntentConfirmationChallengeActivity intentConfirmationChallengeActivity, WebViewError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        intentConfirmationChallengeActivity.getViewModel().handleWebViewError(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$4$1$0$1(IntentConfirmationChallengeActivity intentConfirmationChallengeActivity, Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        intentConfirmationChallengeActivity.startActivity(new Intent("android.intent.action.VIEW", uri));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$listenForActivityResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: IntentConfirmationChallengeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$listenForActivityResult$1", f = "IntentConfirmationChallengeActivity.kt", i = {}, l = {BuiltinOperator.LOGICAL_NOT}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IntentConfirmationChallengeActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity$listenForActivityResult$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: IntentConfirmationChallengeActivity.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        static final /* synthetic */ class C00871 implements FlowCollector, FunctionAdapter {
            final /* synthetic */ IntentConfirmationChallengeActivity $tmp0;

            C00871(IntentConfirmationChallengeActivity intentConfirmationChallengeActivity) {
                this.$tmp0 = intentConfirmationChallengeActivity;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function<?> getFunctionDelegate() {
                return new AdaptedFunctionReference(2, this.$tmp0, IntentConfirmationChallengeActivity.class, "dismissWithResult", "dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            public final Object emit(IntentConfirmationChallengeActivityResult intentConfirmationChallengeActivityResult, Continuation<? super Unit> continuation) {
                Object objInvokeSuspend$dismissWithResult = AnonymousClass1.invokeSuspend$dismissWithResult(this.$tmp0, intentConfirmationChallengeActivityResult, continuation);
                return objInvokeSuspend$dismissWithResult == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvokeSuspend$dismissWithResult : Unit.INSTANCE;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return emit((IntentConfirmationChallengeActivityResult) obj, (Continuation<? super Unit>) continuation);
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (IntentConfirmationChallengeActivity.this.getViewModel().getResult().collect(new C00871(IntentConfirmationChallengeActivity.this), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object invokeSuspend$dismissWithResult(IntentConfirmationChallengeActivity intentConfirmationChallengeActivity, IntentConfirmationChallengeActivityResult intentConfirmationChallengeActivityResult, Continuation continuation) {
            intentConfirmationChallengeActivity.dismissWithResult(intentConfirmationChallengeActivityResult);
            return Unit.INSTANCE;
        }
    }

    private final void listenForActivityResult() {
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissWithResult(IntentConfirmationChallengeActivityResult result) {
        setResult(4639, new Intent().putExtras(BundleKt.bundleOf(TuplesKt.to(IntentConfirmationChallengeActivityContract.EXTRA_RESULT, result))));
        finish();
    }

    private final boolean hasRequiredArgs() {
        Bundle extras;
        Intent intent = getIntent();
        return (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey(EXTRA_ARGS)) ? false : true;
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeActivity.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "RESULT_COMPLETE", "", "HOST_URL", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;", "createIntent$payments_core_release", "getBundle", "Landroid/os/Bundle;", "getBundle$payments_core_release", "getArgs", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "getArgs$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Intent createIntent$payments_core_release(Context context, IntentConfirmationChallengeArgs args) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(args, "args");
            Intent intentPutExtras = new Intent(context, (Class<?>) IntentConfirmationChallengeActivity.class).putExtras(getBundle$payments_core_release(args));
            Intrinsics.checkNotNullExpressionValue(intentPutExtras, "putExtras(...)");
            return intentPutExtras;
        }

        public final Bundle getBundle$payments_core_release(IntentConfirmationChallengeArgs args) {
            Intrinsics.checkNotNullParameter(args, "args");
            return BundleKt.bundleOf(TuplesKt.to(IntentConfirmationChallengeActivity.EXTRA_ARGS, args));
        }

        public final IntentConfirmationChallengeArgs getArgs$payments_core_release(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return (IntentConfirmationChallengeArgs) savedStateHandle.get(IntentConfirmationChallengeActivity.EXTRA_ARGS);
        }
    }
}
