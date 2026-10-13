package com.stripe.android.common.taptoadd;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.activity.SystemBarStyle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt;
import com.stripe.android.common.taptoadd.ui.TapToAddNavigator;
import com.stripe.android.common.taptoadd.ui.TapToAddThemeKt;
import com.stripe.android.uicore.utils.AnimationConstantsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: TapToAddActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0014J\b\u0010%\u001a\u00020\"H\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006&²\u0006\n\u0010'\u001a\u00020(X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "args", "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", "getArgs", "()Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", "args$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/stripe/android/common/taptoadd/TapToAddViewModel;", "getViewModel", "()Lcom/stripe/android/common/taptoadd/TapToAddViewModel;", "viewModel$delegate", "tapToAddNavigator", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "getTapToAddNavigator", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "setTapToAddNavigator", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)V", "tapToAddRegistrar", "Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;", "getTapToAddRegistrar", "()Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;", "setTapToAddRegistrar", "(Lcom/stripe/android/common/taptoadd/TapToAddRegistrar;)V", "tapToAddImageRepository", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;", "getTapToAddImageRepository", "()Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;", "setTapToAddImageRepository", "(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finish", "paymentsheet_release", "screen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TapToAddActivity.args_delegate$lambda$0(this.f$0);
        }
    });

    @Inject
    public TapToAddImageRepository tapToAddImageRepository;

    @Inject
    public TapToAddNavigator tapToAddNavigator;

    @Inject
    public TapToAddRegistrar tapToAddRegistrar;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    public TapToAddActivity() {
        final TapToAddActivity tapToAddActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(TapToAddViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return tapToAddActivity.getViewModelStore();
            }
        }, new Function0() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TapToAddActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? tapToAddActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final TapToAddContract.Args getArgs() {
        return (TapToAddContract.Args) this.args.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TapToAddContract.Args args_delegate$lambda$0(TapToAddActivity tapToAddActivity) {
        TapToAddContract.Args.Companion companion = TapToAddContract.Args.INSTANCE;
        Intent intent = tapToAddActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent);
    }

    private final TapToAddViewModel getViewModel() {
        return (TapToAddViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(final TapToAddActivity tapToAddActivity) {
        return new TapToAddViewModel.Factory(new Function0() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TapToAddActivity.viewModel_delegate$lambda$0$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TapToAddContract.Args viewModel_delegate$lambda$0$0(TapToAddActivity tapToAddActivity) {
        TapToAddContract.Args args = tapToAddActivity.getArgs();
        if (args != null) {
            return args;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final TapToAddNavigator getTapToAddNavigator() {
        TapToAddNavigator tapToAddNavigator = this.tapToAddNavigator;
        if (tapToAddNavigator != null) {
            return tapToAddNavigator;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tapToAddNavigator");
        return null;
    }

    public final void setTapToAddNavigator(TapToAddNavigator tapToAddNavigator) {
        Intrinsics.checkNotNullParameter(tapToAddNavigator, "<set-?>");
        this.tapToAddNavigator = tapToAddNavigator;
    }

    public final TapToAddRegistrar getTapToAddRegistrar() {
        TapToAddRegistrar tapToAddRegistrar = this.tapToAddRegistrar;
        if (tapToAddRegistrar != null) {
            return tapToAddRegistrar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tapToAddRegistrar");
        return null;
    }

    public final void setTapToAddRegistrar(TapToAddRegistrar tapToAddRegistrar) {
        Intrinsics.checkNotNullParameter(tapToAddRegistrar, "<set-?>");
        this.tapToAddRegistrar = tapToAddRegistrar;
    }

    public final TapToAddImageRepository getTapToAddImageRepository() {
        TapToAddImageRepository tapToAddImageRepository = this.tapToAddImageRepository;
        if (tapToAddImageRepository != null) {
            return tapToAddImageRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tapToAddImageRepository");
        return null;
    }

    public final void setTapToAddImageRepository(TapToAddImageRepository tapToAddImageRepository) {
        Intrinsics.checkNotNullParameter(tapToAddImageRepository, "<set-?>");
        this.tapToAddImageRepository = tapToAddImageRepository;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        TapToAddContract.Args args = getArgs();
        if (args == null || !args.getPaymentMethodMetadata().isTapToAddSupported()) {
            finish();
            return;
        }
        TapToAddActivity tapToAddActivity = this;
        getViewModel().getComponent().getSubcomponentFactory().build(this, tapToAddActivity).inject(this);
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(tapToAddActivity), null, null, new AnonymousClass1(null), 3, null);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1685877167, true, new Function2() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TapToAddActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.TapToAddActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.TapToAddActivity$onCreate$1", f = "TapToAddActivity.kt", i = {}, l = {64}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TapToAddActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.TapToAddActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TapToAddActivity.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/stripe/android/common/taptoadd/TapToAddResult;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.common.taptoadd.TapToAddActivity$onCreate$1$1", f = "TapToAddActivity.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00911 extends SuspendLambda implements Function2<TapToAddResult, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ TapToAddActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00911(TapToAddActivity tapToAddActivity, Continuation<? super C00911> continuation) {
                super(2, continuation);
                this.this$0 = tapToAddActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00911 c00911 = new C00911(this.this$0, continuation);
                c00911.L$0 = obj;
                return c00911;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(TapToAddResult tapToAddResult, Continuation<? super Unit> continuation) {
                return ((C00911) create(tapToAddResult, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                TapToAddResult tapToAddResult = (TapToAddResult) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                TapToAddActivity tapToAddActivity = this.this$0;
                TapToAddResult.Companion companion = TapToAddResult.INSTANCE;
                Intent intent = this.this$0.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                tapToAddActivity.setResult(-1, companion.toIntent(intent, tapToAddResult));
                this.this$0.finish();
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(TapToAddActivity.this.getTapToAddNavigator().getResult(), new C00911(TapToAddActivity.this, null), this) == coroutine_suspended) {
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
    public static final Unit onCreate$lambda$0(final TapToAddActivity tapToAddActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C73@2400L7,75@2444L446,75@2421L469,87@2943L787,87@2904L826:TapToAddActivity.kt#p3z7rn");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1685877167, i, -1, "com.stripe.android.common.taptoadd.TapToAddActivity.onCreate.<anonymous> (TapToAddActivity.kt:73)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd(composer);
            final View view = (View) objConsume;
            ComposerKt.sourceInformationMarkerStart(composer, 925289869, "CC(remember):TapToAddActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(tapToAddActivity) | composer.changedInstance(view);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TapToAddActivity.onCreate$lambda$0$0$0(this.f$0, view, (DisposableEffectScope) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.DisposableEffect(view, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue, composer, 0);
            TapToAddThemeKt.TapToAddTheme(tapToAddActivity.getTapToAddImageRepository(), ComposableLambdaKt.rememberComposableLambda(1924164649, true, new Function2() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddActivity.onCreate$lambda$0$1(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult onCreate$lambda$0$0$0(TapToAddActivity tapToAddActivity, View view, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        final WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(tapToAddActivity.getWindow(), view);
        Intrinsics.checkNotNullExpressionValue(insetsController, "getInsetsController(...)");
        insetsController.hide(WindowInsetsCompat.Type.statusBars());
        insetsController.setSystemBarsBehavior(2);
        return new DisposableEffectResult() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$onCreate$lambda$0$0$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                insetsController.show(WindowInsetsCompat.Type.statusBars());
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$1(final TapToAddActivity tapToAddActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C88@2982L198,95@3229L197,95@3198L228,102@3483L16,106@3601L97,104@3517L199:TapToAddActivity.kt#p3z7rn");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1924164649, i, -1, "com.stripe.android.common.taptoadd.TapToAddActivity.onCreate.<anonymous>.<anonymous> (TapToAddActivity.kt:88)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -2008675441, "CC(remember):TapToAddActivity.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SystemBarStyle.INSTANCE.light(0, 0);
                composer.updateRememberedValue(objRememberedValue);
            }
            SystemBarStyle systemBarStyle = (SystemBarStyle) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -2008667538, "CC(remember):TapToAddActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(tapToAddActivity) | composer.changedInstance(systemBarStyle);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function2) new TapToAddActivity$onCreate$2$2$1$1(tapToAddActivity, systemBarStyle, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(systemBarStyle, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, 0);
            TapToAddNavigator.Screen screenOnCreate$lambda$0$1$2 = onCreate$lambda$0$1$2(StateFlowsComposeKt.collectAsState(tapToAddActivity.getTapToAddNavigator().getScreen(), null, composer, 0, 1));
            ComposerKt.sourceInformationMarkerStart(composer, -2008655734, "CC(remember):TapToAddActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(tapToAddActivity);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.common.taptoadd.TapToAddActivity$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TapToAddActivity.onCreate$lambda$0$1$3$0(this.f$0, (TapToAddNavigator.Action) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            TapToAddLayoutKt.TapToAddLayout(screenOnCreate$lambda$0$1$2, (Function1) objRememberedValue3, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$1$3$0(TapToAddActivity tapToAddActivity, TapToAddNavigator.Action action) {
        Intrinsics.checkNotNullParameter(action, "action");
        tapToAddActivity.getTapToAddNavigator().performAction(action);
        return Unit.INSTANCE;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }

    private static final TapToAddNavigator.Screen onCreate$lambda$0$1$2(State<? extends TapToAddNavigator.Screen> state) {
        return state.getValue();
    }
}
